func0000000000000011:                   # @func0000000000000011
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$2, %sil
	setb	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%sil, %sil
	sete	%cl
	cmpq	$67108865, %rdi                 # imm = 0x4000001
	setae	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testb	%sil, %sil
	setns	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testb	%sil, %sil
	setns	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	%sil, %sil
	sets	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
