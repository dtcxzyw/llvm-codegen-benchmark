	.att_syntax
func0000000000000006:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	negq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rcx
	shlq	$5, %rcx
	subq	%rcx, %rax
	retq

