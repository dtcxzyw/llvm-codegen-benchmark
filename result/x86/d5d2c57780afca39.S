	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	bswapl	%edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$35, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	bswapl	%edi
	shrl	$2, %edi
	imull	$-1431655765, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	bswapl	%edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$33, %rax
	retq

