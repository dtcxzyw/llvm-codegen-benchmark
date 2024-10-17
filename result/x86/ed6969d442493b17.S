func0000000000000038:                   # @func0000000000000038
	notl	%edx
	testl	$2064, %edx                     # imm = 0x810
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	shrl	$11, %edx
	andl	$1, %edx
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpw	$11, %dx
	sete	%cl
	cmpl	$9, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	$524288, %edx                   # imm = 0x80000
	sete	%cl
	cmpl	$-2, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpl	$4601, %esi                     # imm = 0x11F9
	setae	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$-2, %edx
	cmpl	$400, %edx                      # imm = 0x190
	sete	%cl
	cmpl	$300, %esi                      # imm = 0x12C
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	shrl	$13, %edx
	andl	$1, %edx
	cmpl	$11, %esi
	setb	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$-2, %edx
	cmpl	$4, %edx
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$7, %edx
	xorl	$2, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
