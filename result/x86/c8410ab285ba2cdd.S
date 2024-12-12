func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	testb	$127, %dil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%esi, %edi
	testb	$31, %dil
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rsi, %rdi
	testq	$-505, %rdi                     # imm = 0xFE07
	sete	%al
	retq
