func000000000000001e:                   # @func000000000000001e
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	andl	$3, %eax
	retq
