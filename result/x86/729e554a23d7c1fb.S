func000000000000002c:                   # @func000000000000002c
	andl	$2130706432, %edi               # imm = 0x7F000000
	cmpl	$1275068416, %edi               # imm = 0x4C000000
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	%edi
	andl	$3, %edi
	incl	%edi
	testb	$5, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$16, %edi
	andl	$32767, %edi                    # imm = 0x7FFF
	addl	$-2, %edi
	testl	$-5, %edi
	sete	%al
	retq
