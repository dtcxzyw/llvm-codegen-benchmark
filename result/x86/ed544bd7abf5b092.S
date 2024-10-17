func0000000000000008:                   # @func0000000000000008
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.00000001E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI6_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI8_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI8_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
