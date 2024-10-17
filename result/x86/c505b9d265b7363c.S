func0000000000000022:                   # @func0000000000000022
	testb	$4, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andb	$16, %sil
	shrb	$4, %sil
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andb	$8, %sil
	shrb	$3, %sil
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
