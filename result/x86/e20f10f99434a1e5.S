	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x322bcc77
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setae	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

