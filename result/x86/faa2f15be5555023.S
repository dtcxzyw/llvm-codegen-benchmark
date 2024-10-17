func0000000000000011:                   # @func0000000000000011
	testb	$2, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$4, %esi
	shrl	$2, %esi
	cmpw	$2, %di
	sete	%al
	orb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$16, %esi
	orw	%di, %si
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$126, %esi
	cmpw	$18, %si
	sete	%cl
	cmpw	$2, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$15, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setae	%al
	orb	%cl, %al
	retq
