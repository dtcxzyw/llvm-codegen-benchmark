func0000000000000021:                   # @func0000000000000021
	andb	$12, %sil
	cmpb	$8, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpq	$8, %rdi
	setae	%al
	orb	%sil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpq	$1, %rdi
	setne	%al
	orb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andb	$31, %sil
	cmpb	$30, %sil
	sete	%cl
	cmpq	$49408, %rdi                    # imm = 0xC100
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %sil
	sete	%cl
	cmpq	$25, %rdi
	setae	%al
	orb	%cl, %al
	retq
