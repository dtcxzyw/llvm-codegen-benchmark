func000000000000042c:                   # @func000000000000042c
	cmpl	$1, %edx
	sete	%al
	cmpq	$47, %rsi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000318c:                   # @func000000000000318c
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	testl	%edx, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	cmpq	$6, %rdx
	sete	%al
	cmpl	$18, %esi
	sete	%cl
	andb	%al, %cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000308c:                   # @func000000000000308c
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$11, %esi
	setb	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	testl	%edx, %edx
	sete	%cl
	shrq	$32, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000003181:                   # @func0000000000003181
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
