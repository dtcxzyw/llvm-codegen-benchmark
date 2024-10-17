func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
