	.att_syntax
func0000000000000020:
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	cmovleq	%rsi, %rax
	addq	%rdi, %rax
	retq

