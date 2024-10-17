func0000000000001022:                   # @func0000000000001022
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%al
	cmpl	$64, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$32, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001990:                   # @func0000000000001990
	testq	%rsi, %rsi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000001910:                   # @func0000000000001910
	testq	%rsi, %rsi
	setne	%al
	cmpl	$16, %edi
	setae	%cl
	andb	%al, %cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000001822:                   # @func0000000000001822
	testq	%rsi, %rsi
	setne	%al
	cmpl	$8, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$6, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000822:                   # @func0000000000000822
	shrq	$32, %rsi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001830:                   # @func0000000000001830
	testq	%rsi, %rsi
	setne	%al
	cmpl	$1, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
