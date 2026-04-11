	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$15, %edi
	andl	$6, %edi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrq	$5, %rdi
	movl	%edi, %ecx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

