func0000000000000001:                   # @func0000000000000001
	movsbl	%dil, %eax
	andl	$1024, %eax                     # imm = 0x400
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$8, %eax
	sarl	$23, %eax
	andl	$-256, %eax
	retq
