func0000000000000022:                   # @func0000000000000022
	cmpl	$1, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$55296, %edx                    # imm = 0xD800
	setne	%cl
	cmpl	$1114112, %esi                  # imm = 0x110000
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$6, %edx
	setge	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$7, %edx
	setae	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$2, %edx
	setb	%cl
	cmpl	$3, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
