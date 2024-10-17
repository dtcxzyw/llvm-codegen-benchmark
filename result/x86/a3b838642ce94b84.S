.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.long	0x3e22f983                      # float 0.159154937
.LCPI0_2:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_2(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
.LCPI1_2:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	vmovss	.LCPI1_2(%rip), %xmm1           # xmm1 = [9.99999977E-3,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
