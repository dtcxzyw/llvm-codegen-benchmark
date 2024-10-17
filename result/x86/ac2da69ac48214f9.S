func000000000000001c:                   # @func000000000000001c
	shrb	%sil
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$8, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$15, %sil
	cmpb	$11, %sil
	sete	%cl
	cmpw	$13, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrb	$3, %sil
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	$6, %sil
	cmpw	$10, %di
	setae	%al
	andb	%sil, %al
	retq
