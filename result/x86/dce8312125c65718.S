func000000000000002c:                   # @func000000000000002c
	testb	$7, %dil
	sete	%cl
	testq	$-5, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	%dil, %dil
	sets	%cl
	andl	$31, %edi
	cmpl	$27, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edi, %edi
	setne	%cl
	btq	$32, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	movabsq	$9214364837600034816, %rax      # imm = 0x7FE0000000000000
	testq	%rax, %rdi
	setne	%cl
	shlq	$12, %rdi
	sete	%al
	andb	%cl, %al
	retq
