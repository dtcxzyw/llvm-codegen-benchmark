func0000000000000198:                   # @func0000000000000198
	shrl	$11, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$8, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$4, %esi
	shrl	$2, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
