func0000000000000141:                   # @func0000000000000141
	addq	$7, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testb	$15, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	decq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testb	$63, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	andb	%sil, %al
	retq
func000000000000024c:                   # @func000000000000024c
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	andb	%sil, %al
	retq
