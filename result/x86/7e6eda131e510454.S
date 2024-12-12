.LCPI0_0:
	.long	0x34000000                      # float 1.1920929E-7
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func000000000000001a:                   # @func000000000000001a
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x7fffffff                      # float NaN
func0000000000000013:                   # @func0000000000000013
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vandps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq
