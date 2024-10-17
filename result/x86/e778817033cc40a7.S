func0000000000000081:                   # @func0000000000000081
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
