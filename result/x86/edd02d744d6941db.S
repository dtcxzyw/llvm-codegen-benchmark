func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000841:                   # @func0000000000000841
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
