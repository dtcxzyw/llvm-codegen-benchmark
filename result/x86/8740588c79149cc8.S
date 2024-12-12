func0000000000000009:                   # @func0000000000000009
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%al
	orb	%sil, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addq	$40, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	orb	%sil, %al
	retq
func00000000000001c9:                   # @func00000000000001c9
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%al
	orb	%sil, %al
	retq
