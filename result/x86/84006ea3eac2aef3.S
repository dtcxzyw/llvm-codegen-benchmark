	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shrl	$9, %esi
	andl	$2040, %esi
	leal	(%rsi,%rsi,8), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrl	%esi
	andl	$12, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

