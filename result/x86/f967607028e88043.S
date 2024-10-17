func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	cmpq	$-119, %rdi
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq
