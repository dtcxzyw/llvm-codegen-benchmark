func000000000000000c:                   # @func000000000000000c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%al
	andb	%sil, %al
	retq
func0000000000000089:                   # @func0000000000000089
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%al
	andb	%sil, %al
	retq
