func000000000000000f:                   # @func000000000000000f
	addl	%edx, %esi
	leal	256(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
