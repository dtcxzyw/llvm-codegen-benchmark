	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	xorl	%eax, %eax
	cmpl	$513, %edx
	setae	%al
	shll	$6, %eax
	addl	$64, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	orl	$15, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rax,%rax,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$10, %eax
	retq

