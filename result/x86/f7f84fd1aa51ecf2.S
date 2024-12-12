func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	cmpw	%si, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpq	$2, %rdx
	setne	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000187:                   # @func0000000000000187
	testq	%rdx, %rdx
	setne	%cl
	cmpw	%si, %di
	setle	%al
	andb	%cl, %al
	retq
func000000000000018b:                   # @func000000000000018b
	testq	%rdx, %rdx
	setne	%cl
	cmpw	%si, %di
	setge	%al
	andb	%cl, %al
	retq
func0000000000000185:                   # @func0000000000000185
	testq	%rdx, %rdx
	setne	%cl
	cmpw	%si, %di
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000189:                   # @func0000000000000189
	testq	%rdx, %rdx
	setne	%cl
	cmpw	%si, %di
	setae	%al
	andb	%cl, %al
	retq
