	.att_syntax
.LCPI0_0:
	.long	0x41200000
func0000000000000004:
	vfmadd132ss	.LCPI0_0(%rip), %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x3c23d70a
func0000000000000002:
	vfmadd132ss	.LCPI1_0(%rip), %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x3e4ccccd
func000000000000000c:
	vfmadd132ss	.LCPI2_0(%rip), %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

