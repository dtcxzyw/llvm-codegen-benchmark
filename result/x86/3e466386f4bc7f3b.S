func0000000000000015:                   # @func0000000000000015
	testl	$2139095040, %edx               # imm = 0x7F800000
	movl	$-126, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	negl	%eax
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$30, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	negl	%eax
	retq
