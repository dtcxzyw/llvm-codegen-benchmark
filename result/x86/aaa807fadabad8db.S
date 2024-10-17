func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
