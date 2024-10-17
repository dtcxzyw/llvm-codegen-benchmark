func0000000000000001:                   # @func0000000000000001
	xorb	$1, %sil
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorb	$1, %sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
