func000000000000018c:                   # @func000000000000018c
	shrq	$56, %rsi
	andl	$1, %esi
	testw	%di, %di
	setne	%al
	orb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	$2048, %esi                     # imm = 0x800
	sete	%cl
	cmpw	$5, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$2048, %esi                     # imm = 0x800
	sete	%cl
	cmpw	$63, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$9, %esi
	andl	$1, %esi
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq
