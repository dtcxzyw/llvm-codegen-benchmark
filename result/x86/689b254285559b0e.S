func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	subl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func000000000000010c:                   # @func000000000000010c
	subl	%esi, %edi
	testb	$7, %dil
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	%si, %di
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq
