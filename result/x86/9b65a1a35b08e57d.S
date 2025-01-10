func000000000000000c:                   # @func000000000000000c
	imull	%edx, %esi
	cmpl	$51, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	imull	%edx, %esi
	cmpl	$11, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	imull	%edx, %esi
	cmpl	$1601, %esi                     # imm = 0x641
	setge	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	imull	%edx, %esi
	cmpl	$64, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	imull	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%edx, %esi
	cmpl	$2147483641, %esi               # imm = 0x7FFFFFF9
	setge	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	imull	%edx, %esi
	cmpl	$24, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
