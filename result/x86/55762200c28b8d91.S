	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	imulq	$208, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	leaq	(%rsi,%rdx,4), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	leaq	(%rsi,%rdx,4), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	imulq	$2624, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	imulq	$240, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$33, %edi
	cmovbq	%rcx, %rax
	retq

