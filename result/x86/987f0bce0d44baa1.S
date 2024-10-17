func000000000000001c:                   # @func000000000000001c
	cmpq	$1, %rdx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
