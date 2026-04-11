	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	movl	%esi, %ecx
	movl	$268435455, %eax
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testq	%rdi, %rdi
	movl	%esi, %eax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	movl	%esi, %ecx
	cmpq	$300000, %rdi
	movl	$300000, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	cmpq	$4097, %rdi
	movl	%esi, %ecx
	movl	$4096, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	xorl	%eax, %eax
	cmpq	$858993460, %rdi
	movl	%esi, %ecx
	cmovaeq	%rcx, %rax
	retq

