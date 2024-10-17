func0000000000000019:                   # @func0000000000000019
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpb	$-1, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000245:                   # @func0000000000000245
	addq	$6, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpb	$-2, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000219:                   # @func0000000000000219
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpb	$10, %sil
	sete	%al
	orb	%cl, %al
	retq
