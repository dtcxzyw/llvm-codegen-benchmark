func0000000000000000:                   # @func0000000000000000
	orq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	sbbb	$0, %al
	movsbl	%al, %eax
	retq
