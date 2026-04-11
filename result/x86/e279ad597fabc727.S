	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	shrl	$22, %esi
	andl	$-8, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	32(%rdi,%rax), %rax
	retq

