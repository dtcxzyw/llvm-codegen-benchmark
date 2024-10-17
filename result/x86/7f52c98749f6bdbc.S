.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x48976760                      # float 310075
func0000000000000044:                   # @func0000000000000044
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2           # xmm2 = [3.10075E+5,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm2, %xmm1
	seta	%cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	seta	%al
	orb	%cl, %al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000055:                   # @func0000000000000055
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm2           # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm2
	setb	%cl
	orb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	setb	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000000dd:                   # @func00000000000000dd
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI2_1(%rip), %xmm2           # xmm2 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm2
	setbe	%cl
	orb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	setbe	%al
	orb	%cl, %al
	retq
