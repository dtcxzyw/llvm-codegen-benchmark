func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	rorxq	$59, %rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	rorxq	$59, %rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
