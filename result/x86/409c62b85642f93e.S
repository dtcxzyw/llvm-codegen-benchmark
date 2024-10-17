func0000000000000020:                   # @func0000000000000020
	andl	$32767, %esi                    # imm = 0x7FFF
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq
