	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	addl	$16777216, %eax
	andl	$33554432, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shlq	$32, %rsi
	leaq	7(%rsi,%rdi), %rax
	andq	$-8, %rax
	retq

