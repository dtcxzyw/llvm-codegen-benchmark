func00000000000000cc:                   # @func00000000000000cc
	shrq	$56, %rsi
	andl	$1, %esi
	testw	%di, %di
	setne	%al
	orb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$2048, %esi                     # imm = 0x800
	sete	%cl
	cmpw	$5, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$2048, %esi                     # imm = 0x800
	sete	%cl
	cmpw	$63, %di
	sete	%al
	orb	%cl, %al
	retq
