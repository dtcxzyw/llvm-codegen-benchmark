	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	cmpq	$3, %rsi
	cmovaeq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovgq	%rdi, %rax
	retq

func0000000000000004:
	cmpq	$-7, %rsi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	retq

