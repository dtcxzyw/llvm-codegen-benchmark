func0000000000000054:                   # @func0000000000000054
	andl	$127, %edi
	addl	$-55, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$127, %edi
	cmpw	$55, %di
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$60, %edi
	addl	$-38, %edi
	cmpl	$-18, %edi
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	andl	$60, %edi
	cmpw	$20, %di
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$65503, %edi                    # imm = 0xFFDF
	addl	$-91, %edi
	cmpl	$-26, %edi
	setb	%al
	retq
