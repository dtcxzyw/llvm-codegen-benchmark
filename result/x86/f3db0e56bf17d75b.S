func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rdi
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rdi
	cmpq	$2, %rdi
	setge	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rdi
	cmpq	$557057, %rdi                   # imm = 0x88001
	setae	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rdi
	cmpq	$65, %rdi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rdi
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
