func0000000000000024:                   # @func0000000000000024
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	orb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq
