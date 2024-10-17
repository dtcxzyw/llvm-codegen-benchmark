func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	addl	$15, %esi
	andl	$-16, %esi
	cmpl	$4081, %esi                     # imm = 0xFF1
	setae	%al
	retq
