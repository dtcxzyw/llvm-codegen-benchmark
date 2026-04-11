	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(,%rdx,4), %rcx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000187:
	leaq	(,%rdx,4), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a9:
	leaq	(,%rdx,8), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	leaq	(,%rdx,8), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	shlq	$5, %rdx
	xorl	%eax, %eax
	cmpl	$9, %esi
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

