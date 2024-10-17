func00000000000000ac:                   # @func00000000000000ac
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setl	%cl
	testw	%ax, %ax
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%di, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpw	$2, %ax
	setae	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpw	$97, %ax
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpw	$97, %ax
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setb	%cl
	testw	%ax, %ax
	setne	%al
	andb	%cl, %al
	retq
