	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rsi,%rsi,2), %eax
	shrl	%eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	leal	(%rsi,%rsi,2), %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	(%rsi,%rsi,2), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	leal	(%rsi,%rsi,2), %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

