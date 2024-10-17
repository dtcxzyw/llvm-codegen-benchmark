func0000000000000008:                   # @func0000000000000008
	andl	$-8, %edx
	addl	$8, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$536870910, %edx                # imm = 0x1FFFFFFE
	addl	$2, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq
