	.att_syntax
func0000000000000000:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	cmovgeq	%rcx, %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	cmovgeq	%rcx, %rax
	retq

