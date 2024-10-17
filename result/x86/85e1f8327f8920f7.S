func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sete	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
