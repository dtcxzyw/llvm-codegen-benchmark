func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$7, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$7, %sil
	sete	%cl
	cmpq	$64, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$3, %esi
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
