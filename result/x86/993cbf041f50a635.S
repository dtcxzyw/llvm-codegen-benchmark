func0000000000000011:                   # @func0000000000000011
	andb	$12, %sil
	cmpb	$8, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	sete	%cl
	cmpq	$6, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpq	$8, %rdi
	setae	%al
	orb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$1, %rdi
	setne	%al
	orb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$31, %sil
	cmpb	$30, %sil
	sete	%cl
	cmpq	$49408, %rdi                    # imm = 0xC100
	setne	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	sete	%cl
	cmpq	$25, %rdi
	setae	%al
	orb	%cl, %al
	retq
