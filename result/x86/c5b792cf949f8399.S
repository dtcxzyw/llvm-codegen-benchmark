func00000000000000c4:                   # @func00000000000000c4
	addb	$-58, %sil
	cmpb	$-2, %sil
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	decb	%sil
	cmpb	$2, %sil
	setb	%cl
	cmpw	$53, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addb	$-14, %sil
	cmpb	$-4, %sil
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$48, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decb	%sil
	cmpb	$-2, %sil
	setb	%cl
	movzwl	%di, %eax
	cmpl	$5632, %eax                     # imm = 0x1600
	sete	%al
	andb	%cl, %al
	retq
