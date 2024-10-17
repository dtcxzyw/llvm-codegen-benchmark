func0000000000000cc1:                   # @func0000000000000cc1
	testq	%rdx, %rdx
	setne	%al
	cmpl	$7, %esi
	setne	%cl
	andb	%al, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c81:                   # @func0000000000000c81
	testl	%edx, %edx
	setne	%al
	cmpq	$16, %rsi
	setae	%cl
	andb	%al, %cl
	cmpb	$-23, %dil
	sete	%al
	andb	%cl, %al
	retq
