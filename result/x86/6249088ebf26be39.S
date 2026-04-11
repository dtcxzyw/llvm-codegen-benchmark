	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzbl	%sil, %ecx
	movl	$8, %eax
	subq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%sil, %ecx
	movl	$2, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movzbl	%sil, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	movzbl	%sil, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

