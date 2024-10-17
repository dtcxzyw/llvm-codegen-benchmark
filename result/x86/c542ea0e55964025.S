func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$29, %eax
	negl	%eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$3, %edi
	movl	$24, %eax
	subl	%edi, %eax
	andl	$24, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rdi,8), %eax
	negl	%eax
	andl	$-16, %eax
	retq
