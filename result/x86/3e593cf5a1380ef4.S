	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	addl	%esi, %esi
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(,%rsi,4), %eax
	addq	%rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shll	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	shll	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

