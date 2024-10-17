func0000000000000214:                   # @func0000000000000214
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpb	$13, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
