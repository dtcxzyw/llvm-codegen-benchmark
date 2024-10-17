func0000000000000e01:                   # @func0000000000000e01
	imull	$-100, %esi, %eax
	addl	%eax, %edi
	sete	%al
	retq
func0000000000000b01:                   # @func0000000000000b01
	leal	(%rsi,%rsi,2), %eax
	addl	%eax, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000c01:                   # @func0000000000000c01
	imull	$-10000, %esi, %eax             # imm = 0xD8F0
	addl	%eax, %edi
	sete	%al
	retq
