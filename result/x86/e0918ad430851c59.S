func0000000000000025:                   # @func0000000000000025
	shrq	$32, %rsi
	imull	$1000, %edi, %eax               # imm = 0x3E8
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rsi
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rsi
	imull	$-30, %edi, %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rsi
	imull	$-10000000, %edi, %eax          # imm = 0xFF676980
	addl	%esi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	shrq	$32, %rsi
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	retq
