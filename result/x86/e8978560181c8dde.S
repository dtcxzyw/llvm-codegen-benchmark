func000000000000021c:                   # @func000000000000021c
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpw	$36, %di
	setne	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	movzwl	%di, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setne	%al
	orb	%cl, %al
	retq
