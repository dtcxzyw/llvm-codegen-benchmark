func0000000000000002:                   # @func0000000000000002
	xorb	$1, %dl
	orb	%sil, %dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %dl
	orb	%sil, %dl
	cmpq	$64, %rdi
	setb	%al
	orb	%dl, %al
	retq
