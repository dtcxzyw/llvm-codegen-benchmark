	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	cmpl	$2, %esi
	movl	$4, %ecx
	movl	$32, %eax
	cmoveq	%rcx, %rax
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	xorl	%ecx, %ecx
	cmpl	$41, %esi
	movl	$7, %eax
	cmovbq	%rcx, %rax
	cmpl	$177, %esi
	cmovaeq	%rdi, %rax
	retq

