func0000000000000058:                   # @func0000000000000058
	cmpl	%esi, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$1114112, %esi                  # imm = 0x110000
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$45, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000294:                   # @func0000000000000294
	cmpl	%esi, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
