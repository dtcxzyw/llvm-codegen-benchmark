	.att_syntax
func000000000000000d:
	subl	%esi, %edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func000000000000000c:
	subl	%esi, %edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

