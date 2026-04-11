	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a5:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	movzwl	%dx, %eax
	shll	$11, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	movswl	%dx, %eax
	addl	%eax, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000e1:
	movzwl	%dx, %eax
	shll	$2, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	sete	%al
	retq

