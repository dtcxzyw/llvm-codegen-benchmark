func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,8), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shrl	$24, %eax
	andl	$15, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$7, %eax
	andl	$16843009, %eax                 # imm = 0x1010101
	retq
