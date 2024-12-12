func0000000000000015:                   # @func0000000000000015
	movsbl	%dil, %eax
	negl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shll	$18, %eax
	sarl	$29, %eax
	negl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	movswl	%di, %eax
	negl	%eax
	retq
