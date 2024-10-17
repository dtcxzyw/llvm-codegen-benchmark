func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$32, %edx
	setl	%cl
	cmpw	%si, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$9, %edx
	setge	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$255, %edx
	setl	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$4, %edx
	setb	%cl
	cmpw	%si, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testl	%edx, %edx
	sets	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setg	%cl
	cmpw	%si, %di
	setne	%al
	andb	%cl, %al
	retq
