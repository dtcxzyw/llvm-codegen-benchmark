func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	xorw	%si, %di
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	xorl	%edi, %esi
	cmpb	$90, %sil
	sete	%al
	retq
