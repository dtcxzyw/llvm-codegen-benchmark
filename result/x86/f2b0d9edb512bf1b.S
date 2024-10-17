func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sets	%cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$7, %sil
	sete	%cl
	cmpq	$1025, %rdi                     # imm = 0x401
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$3, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
