func0000000000000081:                   # @func0000000000000081
	incl	%edx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	$2, %edx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%edx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$51, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	incl	%edx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	decl	%edx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$3, %esi
	sete	%al
	andb	%cl, %al
	retq
