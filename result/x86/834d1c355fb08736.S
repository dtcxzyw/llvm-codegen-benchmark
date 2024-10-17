func0000000000000192:                   # @func0000000000000192
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%al
	orb	%sil, %al
	retq
