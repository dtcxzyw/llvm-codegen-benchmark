func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	bswapl	%eax
	shrl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	retq
