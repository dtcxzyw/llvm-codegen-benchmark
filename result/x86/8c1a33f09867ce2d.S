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
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
