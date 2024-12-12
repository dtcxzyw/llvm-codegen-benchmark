func0000000000000318:                   # @func0000000000000318
	andl	$1, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testb	$8, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	andl	$896, %edx                      # imm = 0x380
	cmpl	$640, %edx                      # imm = 0x280
	sete	%cl
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$8, %edx
	shrl	$3, %edx
	cmpl	$8, %esi
	sete	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
