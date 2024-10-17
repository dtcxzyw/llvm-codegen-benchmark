func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$16, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$256, %eax                      # imm = 0x100
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
