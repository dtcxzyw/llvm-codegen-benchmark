func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$-1, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$9007199254740990, %rax         # imm = 0x1FFFFFFFFFFFFE
	cmpq	%rax, %rdx
	setg	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$3, %rdx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$65, %rdx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
