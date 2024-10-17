func0000000000000011:                   # @func0000000000000011
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$8, %sil
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$51, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$29, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$127, %sil
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
