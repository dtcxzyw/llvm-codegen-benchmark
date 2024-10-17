func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	negq	%rdi
	seto	%al
	andb	%cl, %al
	retq
