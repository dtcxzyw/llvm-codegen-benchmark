func0000000000000824:                   # @func0000000000000824
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpb	$13, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000029:                   # @func0000000000000029
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
