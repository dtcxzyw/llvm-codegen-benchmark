.LCPI0_0:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.long	0x40490fdb                      # float 3.14159274
.LCPI0_2:
	.long	0xc0c90fdb                      # float -6.28318548
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm1
	vcmpltss	.LCPI0_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0xc2b40000                      # float -90
.LCPI1_1:
	.long	0x42340000                      # float 45
.LCPI1_2:
	.long	0x42b40000                      # float 90
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm1
	vcmpgtss	.LCPI1_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vaddss	.LCPI1_2(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
