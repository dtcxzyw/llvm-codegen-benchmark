func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdi, %rdi
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq
