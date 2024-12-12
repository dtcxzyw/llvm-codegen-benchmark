func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$8589934592, %rax               # imm = 0x200000000
	cmpq	%rax, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$50, %rdx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
