func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
