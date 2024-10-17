.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm0, %xmm0
	vminss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x41200000                      # float 10
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x3b808081                      # float 0.00392156886
.LCPI2_1:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000008:                   # @func0000000000000008
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k1
	vmovss	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI3_0:
	.long	0x3e800000                      # float 0.25
func000000000000000a:                   # @func000000000000000a
	vaddss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [2.5E-1,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
