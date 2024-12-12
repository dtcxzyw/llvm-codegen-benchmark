func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	xorl	%eax, %edi
	xorl	%eax, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setl	%cl
	cmpl	%eax, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	%eax, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000167:                   # @func0000000000000167
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setle	%cl
	cmpl	%eax, %esi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000315:                   # @func0000000000000315
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setbe	%cl
	cmpl	%eax, %esi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	%eax, %esi
	setb	%al
	andb	%cl, %al
	retq
