func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000192:                   # @func0000000000000192
	testq	%rdx, %rdx
	setne	%cl
	cmpb	%sil, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	%dl, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
