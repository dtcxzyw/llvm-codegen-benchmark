func000000000000001c:                   # @func000000000000001c
	shrq	$34, %rsi
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$8, %esi
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$6, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$6, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$7, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$1025, %eax                     # imm = 0x401
	setb	%al
	andb	%cl, %al
	retq
