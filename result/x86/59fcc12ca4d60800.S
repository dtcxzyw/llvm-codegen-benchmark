	.att_syntax
func0000000000000036:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovbq	%rax, %rsi
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovbq	%rax, %rsi
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000037:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovbq	%rax, %rsi
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000034:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovbq	%rax, %rsi
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

