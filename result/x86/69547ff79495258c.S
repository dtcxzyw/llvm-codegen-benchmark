	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$33, %rax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$3, %edi
	movabsq	$141012904443904, %rcx
	imulq	%rdi, %rcx
	movabsq	$-72057594037927936, %rax
	andq	%rcx, %rax
	retq

