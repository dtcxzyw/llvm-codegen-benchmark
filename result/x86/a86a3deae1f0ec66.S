func0000000000000002:                   # @func0000000000000002
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$16777217, %rdx                 # imm = 0x1000001
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	cmpq	%rax, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$10, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
