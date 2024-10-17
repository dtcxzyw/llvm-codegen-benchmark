.LCPI0_0:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vcmpgtss	.LCPI0_1(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0xc0c90fdb                      # float -6.28318548
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x40c90fdb                      # float 6.28318548
func000000000000000c:                   # @func000000000000000c
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [6.28318548E+0,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm2, %xmm1, %xmm3
	kmovd	%edi, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
