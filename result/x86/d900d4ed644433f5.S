func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	addl	%edi, %esi
	testb	$7, %sil
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	imull	%edx, %esi
	addl	%edi, %esi
	testb	$31, %sil
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imull	%edx, %esi
	addw	%si, %di
	sete	%al
	retq
