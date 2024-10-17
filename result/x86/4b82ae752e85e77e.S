func000000000000000b:                   # @func000000000000000b
	subl	%esi, %edi
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	andl	$858993459, %edi                # imm = 0x33333333
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	movl	%edi, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	shrl	$2, %edi
	andl	$858993459, %edi                # imm = 0x33333333
	addl	%edi, %eax
	retq
