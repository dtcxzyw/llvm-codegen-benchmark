func0000000000000024:                   # @func0000000000000024
	cmpq	$3, %rdi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	testq	%rdi, %rdi
	sets	%al
	notb	%sil
	andb	%sil, %al
	retq
