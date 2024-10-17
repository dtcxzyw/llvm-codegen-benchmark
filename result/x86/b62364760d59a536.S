.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vsubss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vsubss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vsubss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func000000000000000d:                   # @func000000000000000d
	vsubss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vsubss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.long	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	vsubss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI6_0(%rip), %xmm1           # xmm1 = [3.13080009E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
