func000000000000000c:                   # @func000000000000000c
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$549755813888, %rcx             # imm = 0x8000000000
	cmpq	%rcx, %rax
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
