func0000000000000056:                   # @func0000000000000056
	sarq	$32, %rsi
	imulq	$86400, %rsi, %rax              # imm = 0x15180
	cmpq	%rdi, %rax
	setg	%al
	retq
