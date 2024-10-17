func00000000000000c1:                   # @func00000000000000c1
	shrl	$8, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$32, %esi
	shrl	$5, %esi
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq
