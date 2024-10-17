func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$64, %esi
	sete	%cl
	cmpw	$120, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$8, %esi
	sete	%cl
	cmpw	$17, %di
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	setne	%cl
	cmpw	$2, %di
	sete	%al
	andb	%cl, %al
	retq
