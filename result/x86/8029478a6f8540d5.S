func0000000000000002:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	cmpb	$1, %dl
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

