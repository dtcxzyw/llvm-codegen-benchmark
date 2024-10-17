.LCPI0_0:
	.long	0xc0c90fdb                      # float -6.28318548
.LCPI0_1:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm0
	vcmpgtss	.LCPI0_1(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0xc0c90fdb                      # float -6.28318548
.LCPI1_1:
	.long	0x40c90fdb                      # float 6.28318548
func000000000000000c:                   # @func000000000000000c
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm0
	vcmpgess	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x43b40000                      # float 360
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
