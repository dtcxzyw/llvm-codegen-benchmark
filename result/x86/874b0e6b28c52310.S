func0000000000000006:                   # @func0000000000000006
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000000:                   # @func0000000000000000
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	retq
