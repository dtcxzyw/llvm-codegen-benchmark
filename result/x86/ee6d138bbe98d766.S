func0000000000000281:                   # @func0000000000000281
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	andb	$-4, %sil
	cmpb	$-36, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	$-32, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	shrb	%sil
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$15, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	andb	$12, %sil
	cmpb	$4, %sil
	sete	%al
	andb	%cl, %al
	retq
