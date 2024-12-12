func0000000000000f04:                   # @func0000000000000f04
	movzwl	%dx, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	seta	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000001f04:                   # @func0000000000001f04
	movzwl	%dx, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	seta	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000001544:                   # @func0000000000001544
	movzwl	%dx, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	setg	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq
