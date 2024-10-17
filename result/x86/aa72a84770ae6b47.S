func0000000000000021:                   # @func0000000000000021
	vsubss	%xmm2, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq
.LCPI1_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000022:                   # @func0000000000000022
	vsubss	%xmm2, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000002d:                   # @func000000000000002d
	vsubss	%xmm2, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
func000000000000002c:                   # @func000000000000002c
	vsubss	%xmm2, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	vsubss	%xmm2, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
