func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$4, %eax
	retq
