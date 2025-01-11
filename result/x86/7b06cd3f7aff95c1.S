func0000000000000012:
	andq	%rdx, %rsi
	shlq	$3, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq

