func0000000000000058:                   # @func0000000000000058
	cmpq	$5, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$-4, %rdx
	cmpq	$3, %rdx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-10, %rdx
	cmpq	$-9, %rdx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$-9223372036854775804, %rax     # imm = 0x8000000000000004
	cmpq	%rax, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
