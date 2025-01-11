func0000000000000009:
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpb	$64, %dl
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpb	$43, %dl
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

