	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	shrl	$2, %esi
	andl	$2097151, %esi
	shrl	$2, %eax
	andl	$2097151, %eax
	imulq	%rsi, %rax
	retq

