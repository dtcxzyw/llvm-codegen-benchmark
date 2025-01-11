func0000000000000005:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	testb	$3, %dl
	cmoveq	%rdi, %rax
	retq

