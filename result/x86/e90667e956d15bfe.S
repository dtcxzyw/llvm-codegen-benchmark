func00000000000001f0:                   # @func00000000000001f0
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	xorl	%eax, %eax
	shrq	$32, %rsi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	xorl	%eax, %eax
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$-8446744073709551617, %rcx     # imm = 0x8AC7230489E7FFFF
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	seta	%al
	retq
