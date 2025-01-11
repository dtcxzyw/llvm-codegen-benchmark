func0000000000000089:
	bzhiq	%rdx, %rsi, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000085:
	bzhiq	%rdx, %rsi, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

