func0000000000000041:                   # @func0000000000000041
	cmpq	$4, %rdi
	setb	%cl
	testb	$15, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$4, %rdi
	setb	%cl
	testb	$12, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdi
	setne	%cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$2147483644, %esi               # imm = 0x7FFFFFFC
	testq	%rdi, %rdi
	setne	%cl
	cmpl	$100, %esi
	setae	%al
	andb	%cl, %al
	retq
