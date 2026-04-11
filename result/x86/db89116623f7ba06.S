	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpw	$2, %si
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$273, %ecx
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzwl	%si, %eax
	cmpl	$128, %eax
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpw	$6, %si
	movl	$15, %eax
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movzwl	%si, %eax
	cmpl	$777, %eax
	movl	$760, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	xorl	%eax, %eax
	testw	%si, %si
	cmovnsq	%rdi, %rax
	retq

