	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	xorl	%ecx, %ecx
	cmpb	$6, %sil
	setne	%cl
	shll	$13, %ecx
	orl	$16944, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	shrq	$32, %rdi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	xorl	%ecx, %ecx
	cmpb	$6, %sil
	setne	%cl
	shll	$13, %ecx
	orl	$16944, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

