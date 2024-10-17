func00000000000000ac:                   # @func00000000000000ac
	cmpl	$4, %edx
	setge	%cl
	cmpl	$772, %esi                      # imm = 0x304
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$7, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$2, %edx
	setb	%cl
	cmpl	$4, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$37, %edx
	sete	%cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$38, %edx
	sete	%cl
	cmpl	$41, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
