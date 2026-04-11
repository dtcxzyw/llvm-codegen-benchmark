	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	cmpq	$65535, %rcx
	movl	$65535, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	cmpq	$65535, %rcx
	movl	$65535, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	imulq	%rdi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

