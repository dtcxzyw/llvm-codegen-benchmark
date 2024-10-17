func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$4, %sil
	shrb	$2, %sil
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$6, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
