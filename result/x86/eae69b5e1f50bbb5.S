func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$29, %eax
	xorl	%edi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(,%rsi,4), %ecx
	andl	$52428, %ecx                    # imm = 0xCCCC
	movzwl	%di, %eax
	xorl	%ecx, %eax
	retq
