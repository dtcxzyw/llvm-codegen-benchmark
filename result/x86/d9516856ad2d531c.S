func0000000000000042:                   # @func0000000000000042
	cmpl	$1, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	$55296, %edx                    # imm = 0xD800
	setne	%cl
	cmpl	$1114112, %esi                  # imm = 0x110000
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$6, %edx
	setge	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000050c:                   # @func000000000000050c
	cmpl	$7, %edx
	setae	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$2, %edx
	setb	%cl
	cmpl	$3, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%edx, %edx
	sete	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000128:                   # @func0000000000000128
	cmpl	$1024, %edx                     # imm = 0x400
	setae	%cl
	cmpl	$4096, %esi                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
