func0000000000000074:                   # @func0000000000000074
	shll	$20, %edx
	addl	%edi, %edx
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	leal	524288(%rsi,%rdx), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$6, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	63(%rsi,%rdx), %eax
	retq
