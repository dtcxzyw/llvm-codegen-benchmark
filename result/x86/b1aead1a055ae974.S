	.att_syntax
func0000000000000007:
	movq	%rdi, %rax
	andl	$2097151, %esi
	shrl	$2, %eax
	andl	$2097151, %eax
	imulq	%rsi, %rax
	retq

