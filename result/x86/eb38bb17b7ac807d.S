func000000000000000c:                   # @func000000000000000c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%al
	andb	%sil, %al
	retq
func0000000000000049:                   # @func0000000000000049
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%al
	andb	%sil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	decq	%rdx
	cmpq	%rdi, %rdx
	setae	%al
	andb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%al
	andb	%sil, %al
	retq
