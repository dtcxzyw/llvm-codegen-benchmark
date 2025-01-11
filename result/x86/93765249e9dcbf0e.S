func0000000000000041:
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

