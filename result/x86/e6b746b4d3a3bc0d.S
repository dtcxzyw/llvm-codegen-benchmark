func0000000000000011:                   # @func0000000000000011
	cmpb	$20, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$-4, %sil
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%sil, %sil
	sete	%cl
	cmpw	$104, %di
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$40, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$8, %sil
	setne	%cl
	cmpw	$66, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	$46, %sil
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$16, %sil
	sete	%cl
	cmpw	$9, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	%sil, %sil
	setle	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$5, %sil
	setb	%cl
	movzwl	%di, %eax
	cmpl	$257, %eax                      # imm = 0x101
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$9, %sil
	setae	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$94, %sil
	setb	%cl
	cmpw	$94, %di
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testb	%sil, %sil
	setns	%cl
	cmpw	$5, %di
	setne	%al
	andb	%cl, %al
	retq
