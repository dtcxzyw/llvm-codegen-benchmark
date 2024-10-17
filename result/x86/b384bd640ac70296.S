func000000000000001c:                   # @func000000000000001c
	cmpq	%rdi, %rdx
	sete	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %dl
	sete	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%esi
	xorq	%rdx, %rdi
	andl	$6, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$6, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpq	%rdi, %rsi
	setae	%al
	andb	%cl, %al
	retq
