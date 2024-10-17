func0000000000000071:                   # @func0000000000000071
	testb	$3, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$3, %edi
	testl	$8388608, %edi                  # imm = 0x800000
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$3, %edi
	testl	$8388608, %edi                  # imm = 0x800000
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%edi
	testb	$7, %dil
	sete	%al
	retq
