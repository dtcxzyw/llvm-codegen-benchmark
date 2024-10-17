func0000000000000001:                   # @func0000000000000001
	cmpq	$36, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	seta	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$64, %rdx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
