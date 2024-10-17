func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$52, %rdx
	cmovnel	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	cmovnsl	%esi, %edi
	testb	%dil, %dil
	setns	%al
	retq
