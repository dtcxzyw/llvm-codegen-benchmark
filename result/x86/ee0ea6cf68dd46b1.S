	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

