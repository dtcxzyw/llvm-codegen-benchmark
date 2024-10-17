func0000000000000002:                   # @func0000000000000002
	xorb	$1, %dl
	orb	%sil, %dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorb	$1, %dl
	orb	%dil, %dl
	testq	%rsi, %rsi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorb	$1, %dl
	orb	%sil, %dl
	testq	%rdi, %rdi
	setne	%al
	orb	%dl, %al
	retq
