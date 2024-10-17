func0000000000000244:                   # @func0000000000000244
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	movzwl	%di, %eax
	cmpl	$56320, %eax                    # imm = 0xDC00
	setb	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
