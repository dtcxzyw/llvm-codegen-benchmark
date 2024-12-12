func0000000000000002:                   # @func0000000000000002
	movabsq	$-6607085090500557845, %rcx     # imm = 0xA44EEB1DB3EF43EB
	xorq	%rsi, %rcx
	movabsq	$-531259238204275753, %rdx      # imm = 0xF8A096899F3083D7
	xorq	%rdi, %rdx
	xorl	%eax, %eax
	orq	%rcx, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	retq
