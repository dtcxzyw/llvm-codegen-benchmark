func000000000000004c:                   # @func000000000000004c
	cmpq	$32, %rdx
	setb	%cl
	cmpw	%si, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	$2, %rdx
	setne	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c7:                   # @func00000000000000c7
	testq	%rdx, %rdx
	setne	%cl
	cmpw	%si, %di
	setle	%al
	andb	%cl, %al
	retq
func00000000000000cb:                   # @func00000000000000cb
	testq	%rdx, %rdx
	setne	%cl
	cmpw	%si, %di
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	testq	%rdx, %rdx
	setne	%cl
	cmpw	%si, %di
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	testq	%rdx, %rdx
	setne	%cl
	cmpw	%si, %di
	setae	%al
	andb	%cl, %al
	retq
