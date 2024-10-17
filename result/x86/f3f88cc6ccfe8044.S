func0000000000000042:                   # @func0000000000000042
	xorb	$1, %sil
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	xorb	$1, %sil
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorb	$1, %sil
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	xorb	$1, %sil
	cmpq	$2, %rdi
	setne	%al
	orb	%sil, %al
	retq
