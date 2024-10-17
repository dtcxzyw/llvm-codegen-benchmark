func000000000000001c:                   # @func000000000000001c
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andb	$16, %sil
	shrb	$4, %sil
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
