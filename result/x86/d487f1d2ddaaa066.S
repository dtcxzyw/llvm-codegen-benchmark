func0000000000000021:                   # @func0000000000000021
	imull	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%esi, %edi
	andl	$7, %edi
	cmpl	$6, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imull	%esi, %edi
	testb	$60, %dil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	imull	%esi, %edi
	testb	$31, %dil
	setne	%al
	retq
