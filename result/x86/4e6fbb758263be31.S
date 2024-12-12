func0000000000000118:                   # @func0000000000000118
	cmpl	%edx, %esi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$536870911, %esi                # imm = 0x1FFFFFFF
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	%edx, %esi
	setb	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000001d4:                   # @func00000000000001d4
	cmpl	%edx, %esi
	setle	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$6, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
