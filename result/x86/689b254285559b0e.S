func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subl	%esi, %edi
	testb	$7, %dil
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	%si, %di
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq
