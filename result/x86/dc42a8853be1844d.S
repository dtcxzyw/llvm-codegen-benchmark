func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notl	%edx
	andl	$-2147483648, %edx              # imm = 0x80000000
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	notl	%edx
	andl	$4096, %edx                     # imm = 0x1000
	shll	$6, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
