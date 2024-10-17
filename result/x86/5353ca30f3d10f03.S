func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$18, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$5, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
