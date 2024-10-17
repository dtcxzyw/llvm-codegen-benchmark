func00000000000000cc:                   # @func00000000000000cc
	cmpb	$1, %sil
	setne	%cl
	cmpw	$1, %di
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$95, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$4, %sil
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%sil, %sil
	setne	%cl
	cmpw	$104, %di
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	$11, %sil
	setne	%cl
	cmpw	$52, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%sil, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$2, %sil
	setae	%cl
	cmpw	$2, %di
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%sil, %sil
	setne	%cl
	cmpw	$4, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$-64, %sil
	setae	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$-12, %sil
	setb	%cl
	movzwl	%di, %eax
	cmpl	$2000, %eax                     # imm = 0x7D0
	setb	%al
	orb	%cl, %al
	retq
