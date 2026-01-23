	.att_syntax
func0000000000000002:
	movslq	%esi, %rcx
	shlq	$10, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq

