func0000000000000001:                   # @func0000000000000001
	xorb	$1, %sil
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorb	$1, %sil
	cmpq	$1, %rdi
	setne	%al
	orb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	xorb	$1, %sil
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	xorb	$1, %sil
	testq	%rdi, %rdi
	sets	%al
	orb	%sil, %al
	retq
