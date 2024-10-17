func0000000000000111:                   # @func0000000000000111
	testq	%rdx, %rdx
	sete	%al
	testb	%sil, %sil
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	xorq	$72, %rdx
	testb	%sil, %sil
	setne	%cl
	xorq	$72, %rdi
	orq	%rdx, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpq	$1, %rdx
	sete	%al
	cmpb	$6, %sil
	sete	%cl
	andb	%al, %cl
	cmpq	$17, %rdi
	setb	%al
	andb	%cl, %al
	retq
