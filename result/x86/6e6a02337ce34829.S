func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	sete	%cl
	cmpw	$3, %di
	setb	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$128, %esi
	orw	%di, %si
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$-2, %sil
	sete	%cl
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpw	$1, %di
	sete	%al
	orb	%sil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	$15, %sil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$8, %esi
	andl	$1, %esi
	cmpw	$12, %di
	setb	%al
	orb	%sil, %al
	retq
