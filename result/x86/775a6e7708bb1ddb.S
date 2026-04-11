	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shrl	%esi
	andl	$-8, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrl	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

