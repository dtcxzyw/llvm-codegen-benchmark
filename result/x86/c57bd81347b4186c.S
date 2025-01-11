func0000000000000021:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000108:
	xorl	%eax, %eax
	cmpq	$16, %rdx
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000141:
	sarq	$63, %rdx
	andnq	%rsi, %rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

