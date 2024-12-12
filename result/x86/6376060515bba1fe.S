func000000000000000c:                   # @func000000000000000c
	notb	%sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	notb	%sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	notb	%sil
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
