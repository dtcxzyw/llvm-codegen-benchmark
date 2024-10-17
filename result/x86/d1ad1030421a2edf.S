func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$3, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$7, %esi
	setge	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$7, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$64, %esi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$1048576, %esi                  # imm = 0x100000
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$-2, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$29, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
