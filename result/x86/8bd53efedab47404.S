	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000000:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

