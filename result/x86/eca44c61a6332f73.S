	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movl	%edx, %ecx
	movl	%esi, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edx, %ecx
	movl	%esi, %eax
	subq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	movl	%edx, %ecx
	movl	%esi, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

