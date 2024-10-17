func0000000000000002:                   # @func0000000000000002
	testq	%rdx, %rdx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$4097, %rdx                     # imm = 0x1001
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rdx
	setl	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$9, %rdx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
