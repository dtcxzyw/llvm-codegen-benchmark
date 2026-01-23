	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x34000000
func0000000000000032:
	vbroadcastss	.LCPI0_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
func000000000000003d:
	vbroadcastss	.LCPI1_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI1_1(%rip), %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x3ee66666
func0000000000000002:
	vbroadcastss	.LCPI2_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI2_1(%rip), %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x3dcccccd
func0000000000000034:
	vbroadcastss	.LCPI3_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI3_1(%rip), %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x28800000
func0000000000000035:
	vbroadcastss	.LCPI4_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI4_1(%rip), %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x7f7fffff
func0000000000000033:
	vbroadcastss	.LCPI5_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI5_1(%rip), %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.long	0x7f7fffff
func0000000000000023:
	vbroadcastss	.LCPI6_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI6_1(%rip), %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

