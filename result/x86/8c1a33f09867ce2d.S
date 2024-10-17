func0000000000000018:                   # @func0000000000000018
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4096, %rdx                    # imm = 0xF000
	cmpq	$8193, %rdx                     # imm = 0x2001
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%edx
	testl	$3072, %edx                     # imm = 0xC00
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$9223372019674906624, %rax      # imm = 0x7FFFFFFC00000000
	andq	%rdx, %rax
	movabsq	$425201762304, %rcx             # imm = 0x6300000000
	cmpq	%rcx, %rax
	seta	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
