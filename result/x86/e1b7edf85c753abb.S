	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movabsq	$17179869180, %rcx
	andq	%rdx, %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andq	$-64, %rdx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq

