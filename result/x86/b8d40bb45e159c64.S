	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	subl	%esi, %edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	subl	%esi, %edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

