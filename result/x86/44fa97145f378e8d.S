func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	xorl	%eax, %edi
	xorl	%eax, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	%esi, %eax
	setne	%al
	andb	%cl, %al
	retq
func00000000000000b7:                   # @func00000000000000b7
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setge	%cl
	cmpl	%esi, %eax
	setle	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setae	%cl
	cmpl	%esi, %eax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	%esi, %eax
	seta	%al
	andb	%cl, %al
	retq
