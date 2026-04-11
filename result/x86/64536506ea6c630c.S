	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	andl	$1, %esi
	shll	$5, %esi
	xorl	%eax, %eax
	cmpq	$65536, %rdi
	setb	%al
	shll	$4, %eax
	leal	1(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	shll	$5, %esi
	andl	$32, %esi
	leal	16(%rsi), %eax
	cmpq	$65536, %rdi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shll	$5, %esi
	andl	$32, %esi
	leal	16(%rsi), %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

