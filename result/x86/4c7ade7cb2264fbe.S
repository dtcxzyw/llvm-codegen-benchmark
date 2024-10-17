func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpb	$2, %dil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpb	$64, %dil
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testb	%dil, %dil
	setne	%al
	retq
