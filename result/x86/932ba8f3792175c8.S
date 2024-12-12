func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$999999, %rdx                   # imm = 0xF423F
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$256, %rdx                      # imm = 0x100
	setae	%cl
	orb	%dil, %cl
	cmpl	$32, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$5, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	sete	%cl
	cmpl	$65535, %esi                    # imm = 0xFFFF
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	cmpq	$-1, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	movabsq	$8350346493797257175, %rax      # imm = 0x73E263E4E236CFD7
	cmpq	%rax, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$16, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpq	$1, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
