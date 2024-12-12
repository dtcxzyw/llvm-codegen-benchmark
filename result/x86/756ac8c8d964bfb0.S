.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x40a00000                      # float 5
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x432f0000                      # float 175
.LCPI1_1:
	.long	0x3c8efa35                      # float 0.0174532924
func0000000000000042:                   # @func0000000000000042
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.75E+2,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x42b40000                      # float 90
.LCPI2_1:
	.long	0x3f800000                      # float 1
.LCPI2_2:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000022:                   # @func0000000000000022
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [9.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI2_2(%rip), %xmm0, %xmm0
	retq
