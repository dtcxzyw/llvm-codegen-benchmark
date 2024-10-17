func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	testq	%rdi, %rdi
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
