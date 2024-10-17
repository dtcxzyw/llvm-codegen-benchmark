func0000000000001982:                   # @func0000000000001982
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001838:                   # @func0000000000001838
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$1, %esi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001998:                   # @func0000000000001998
	cmpl	$1, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	cmpl	$16, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001988:                   # @func0000000000001988
	cmpl	$1, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000822:                   # @func0000000000000822
	cmpl	$-6, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000828:                   # @func0000000000000828
	cmpl	$-3, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
