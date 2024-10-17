func0000000000000088:                   # @func0000000000000088
	cmpq	$50, %rdx
	setae	%cl
	andb	%sil, %cl
	cmpq	$100, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
