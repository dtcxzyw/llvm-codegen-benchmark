	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$16383, %edi
	cmpq	$257, %rdi
	movl	$256, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$4503599625273344, %rcx
	andq	%rdi, %rcx
	cmpq	$2097153, %rcx
	movl	$2097152, %eax
	cmovaeq	%rcx, %rax
	retq

