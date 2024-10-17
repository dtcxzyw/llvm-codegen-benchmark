func00000000000000ac:                   # @func00000000000000ac
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setl	%cl
	testw	%ax, %ax
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%di, %eax
	cmpl	%esi, %eax
	sete	%cl
	testw	%ax, %ax
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%di, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpw	$2, %ax
	setae	%al
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
func00000000000000cc:                   # @func00000000000000cc
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setne	%cl
	cmpw	$1, %ax
	setne	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setbe	%cl
	cmpw	$64, %ax
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
