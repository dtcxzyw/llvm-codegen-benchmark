func0000000000000038:                   # @func0000000000000038
	andl	$1, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	cmpl	$16, %eax
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %esi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	addl	%esi, %edi
	cmpl	$33, %edi
	setae	%al
	retq
