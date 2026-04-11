	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$6, %esi
	xorl	%eax, %eax
	testb	%dil, %dil
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$15, %esi
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	shll	$4, %eax
	leal	-16(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$240, %esi
	xorl	%eax, %eax
	testb	%dil, %dil
	setne	%al
	leal	2(%rsi,%rax,2), %eax
	retq

