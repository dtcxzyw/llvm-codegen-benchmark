func0000000000000042:                   # @func0000000000000042
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$2, %rdi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$5, %rdi
	sete	%al
	andb	%sil, %al
	retq
