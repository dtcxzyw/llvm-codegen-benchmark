func0000000000000021:                   # @func0000000000000021
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$2, %sil
	setb	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	%sil, %sil
	sete	%cl
	cmpq	$67108865, %rdi                 # imm = 0x4000001
	setae	%al
	andb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	testb	%sil, %sil
	setns	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testb	%sil, %sil
	setns	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%sil, %sil
	sets	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
