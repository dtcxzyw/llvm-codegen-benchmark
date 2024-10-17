func000000000000000c:                   # @func000000000000000c
	movabsq	$549755813888, %rax             # imm = 0x8000000000
	cmpq	%rax, %rdx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
