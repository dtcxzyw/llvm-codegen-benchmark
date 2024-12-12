func000000000000014c:                   # @func000000000000014c
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setg	%cl
	testw	%ax, %ax
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%cl
	testw	%ax, %ax
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpw	$2, %ax
	setae	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%cl
	cmpw	$2, %ax
	setae	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setne	%cl
	cmpw	$1, %ax
	setne	%al
	andb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setae	%cl
	cmpw	$64, %ax
	setae	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%cl
	testw	%ax, %ax
	setne	%al
	andb	%cl, %al
	retq
