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
func0000000000000014:                   # @func0000000000000014
	movabsq	$-9223372036854775805, %rax     # imm = 0x8000000000000003
	cmpq	%rax, %rdx
	setg	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
