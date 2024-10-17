.LCPI0_0:
	.long	0x3ea2f983                      # float 0.318309873
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3fb3d067                      # float 1.40479743
.LCPI1_1:
	.long	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [3.13080009E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI2_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
