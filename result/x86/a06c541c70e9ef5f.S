func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	orl	$-763363328, %eax               # imm = 0xD2800000
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$67108864, %eax                 # imm = 0x4000000
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	orl	$8421380, %eax                  # imm = 0x808004
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
