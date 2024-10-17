func0000000000000002:                   # @func0000000000000002
	imulq	$56, %rsi, %rcx
	testb	$1, %dil
	movq	$-16, %rax
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$5871781006564002453, %rcx      # imm = 0x517CC1B727220A95
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
