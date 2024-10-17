func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	shll	$15, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$33554498, %eax                 # imm = 0x2000042
	retq
