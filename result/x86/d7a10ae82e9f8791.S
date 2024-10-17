.LCPI0_0:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3d4ccccd                      # float 0.0500000007
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
.LCPI2_0:
	.long	0x3c343958                      # float 0.0109999999
func000000000000000a:                   # @func000000000000000a
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setae	%al
	retq
.LCPI3_0:
	.long	0xc1000000                      # float -8
func000000000000000c:                   # @func000000000000000c
	vmulss	.LCPI3_0(%rip), %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setae	%al
	retq
