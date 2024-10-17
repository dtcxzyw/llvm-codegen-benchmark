func00000000000000e4:                   # @func00000000000000e4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	andb	%sil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	andb	%sil, %al
	retq
