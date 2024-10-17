func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	addl	$15, %edi
	andl	$-16, %edi
	cmpl	$4081, %edi                     # imm = 0xFF1
	setae	%al
	retq
