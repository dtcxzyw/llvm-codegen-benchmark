func000000000000002c:                   # @func000000000000002c
	cmpq	$4, %rdi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdi, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$61, %rdi
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
