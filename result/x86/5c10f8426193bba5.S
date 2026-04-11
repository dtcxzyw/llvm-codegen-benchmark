	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	$-4096, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movabsq	$17179869176, %rcx
	andq	%rdx, %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq

