func00000000000000ac:                   # @func00000000000000ac
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setl	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	sete	%cl
	movzwl	%si, %eax
	cmpl	$65024, %eax                    # imm = 0xFE00
	sete	%al
	andb	%cl, %al
	retq
func00000000000001bc:                   # @func00000000000001bc
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setle	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpw	$14, %si
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setb	%cl
	movzwl	%si, %eax
	cmpl	$49816, %eax                    # imm = 0xC298
	sete	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setbe	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq
