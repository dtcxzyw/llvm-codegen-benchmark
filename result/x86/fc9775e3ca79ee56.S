func0000000000000182:                   # @func0000000000000182
	testb	$7, %dil
	sete	%al
	orb	%sil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andb	$-2, %sil
	cmpb	$12, %sil
	setne	%al
	shrq	$39, %rdi
	andl	$1, %edi
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$12, %sil
	sete	%al
	shrl	$30, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$-105, %sil
	sete	%cl
	testb	$16, %dil
	sete	%al
	orb	%cl, %al
	retq
