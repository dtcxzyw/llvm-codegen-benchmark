func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	leaq	4(,%rax,4), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
