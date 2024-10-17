func0000000000000014:                   # @func0000000000000014
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	%edi, %edx
	seta	%cl
	cmpl	$32, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edi, %edx
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq
