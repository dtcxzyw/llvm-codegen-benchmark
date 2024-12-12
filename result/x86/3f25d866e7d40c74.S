func0000000000000184:                   # @func0000000000000184
	decq	%rdx
	cmpq	%rdx, %rdi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	incq	%rdx
	cmpq	%rdx, %rdi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
