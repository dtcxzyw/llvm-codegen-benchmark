	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	shll	$6, %eax
	andl	$1, %esi
	shll	$13, %esi
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	shll	$6, %eax
	andl	$1, %esi
	shll	$13, %esi
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

