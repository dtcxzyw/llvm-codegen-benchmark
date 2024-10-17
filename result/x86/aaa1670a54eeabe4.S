.LCPI0_0:
	.long	0xbf000000                      # float -0.5
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func0000000000000003:                   # @func0000000000000003
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vbroadcastss	.LCPI0_1(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
.LCPI1_1:
	.long	0x7fffffff                      # float NaN
func0000000000000034:                   # @func0000000000000034
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vbroadcastss	.LCPI1_1(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0xc2340000                      # float -45
.LCPI2_1:
	.long	0x7fffffff                      # float NaN
func0000000000000032:                   # @func0000000000000032
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm1
	vbroadcastss	.LCPI2_1(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
