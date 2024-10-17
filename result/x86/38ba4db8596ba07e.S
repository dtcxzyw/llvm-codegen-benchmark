func0000000000000098:                   # @func0000000000000098
	shrb	$3, %dl
	cmpl	$2, %esi
	setb	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$7936, %edx                     # imm = 0x1F00
	cmpl	$257, %edx                      # imm = 0x101
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$11, %edx
	testl	%esi, %esi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	notl	%edx
	testl	$768, %edx                      # imm = 0x300
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	shrb	$2, %dl
	testl	%esi, %esi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$-2147483647, %edx              # imm = 0x80000001
	xorl	$1, %edx
	xorl	$2, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
