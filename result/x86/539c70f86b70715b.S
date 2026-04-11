	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$3145728, %esi
	leaq	1048576(%rdi), %rax
	cmpl	$1048576, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	notl	%eax
	shrl	$4, %eax
	andl	$2, %eax
	orq	%rdi, %rax
	retq

