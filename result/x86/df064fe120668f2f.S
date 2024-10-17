func000000000000000c:                   # @func000000000000000c
	xorb	$1, %sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
