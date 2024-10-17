func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	orl	$8, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$16, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$256, %eax                      # imm = 0x100
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$2048, %eax                     # imm = 0x800
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	orl	$524288, %eax                   # imm = 0x80000
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$2048, %eax                     # imm = 0x800
	retq
