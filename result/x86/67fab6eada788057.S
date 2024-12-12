func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	addl	%edi, %esi
	leal	1(%rsi,%rsi,2), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$1, %esi
	addl	%edi, %esi
	imull	$-400, %esi, %eax               # imm = 0xFE70
	addl	$1570, %eax                     # imm = 0x622
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$1, %esi
	addl	%edi, %esi
	imull	$3600, %esi, %eax               # imm = 0xE10
	addl	$3600, %eax                     # imm = 0xE10
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %esi
	addl	%edi, %esi
	leal	6(%rsi,%rsi,4), %eax
	retq
