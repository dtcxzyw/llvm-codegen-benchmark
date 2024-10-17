func0000000000000184:                   # @func0000000000000184
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
