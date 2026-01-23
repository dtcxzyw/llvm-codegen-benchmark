	.att_syntax
func0000000000000004:
	negq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000024:
	negq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq

func000000000000002a:
	movabsq	$9223372036854775807, %rax
	movq	%rax, %rcx
	subq	%rdx, %rcx
	cmpq	%rcx, %rsi
	cmovleq	%rdi, %rax
	retq

func0000000000000008:
	negq	%rdx
	cmpq	%rdx, %rsi
	movq	$-1, %rax
	cmovbeq	%rdi, %rax
	retq

