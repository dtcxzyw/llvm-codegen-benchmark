	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	256(%rdi), %rcx
	testl	%esi, %esi
	movl	$256, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leaq	1(%rdi), %rcx
	testl	%esi, %esi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	leaq	4(%rdi), %rcx
	testl	%esi, %esi
	movl	$4, %eax
	cmovnsq	%rcx, %rax
	retq

