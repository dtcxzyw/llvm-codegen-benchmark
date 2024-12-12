func000000000000014c:                   # @func000000000000014c
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setg	%cl
	testw	%ax, %ax
	setne	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpw	$-1, %ax
	setne	%al
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
func0000000000000308:                   # @func0000000000000308
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%cl
	cmpw	$97, %ax
	setae	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setg	%cl
	cmpw	$97, %ax
	setae	%al
	andb	%cl, %al
	retq
func00000000000002ac:                   # @func00000000000002ac
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setbe	%cl
	testw	%ax, %ax
	setne	%al
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
