func0000000000000004:                   # @func0000000000000004
	shrl	$8, %esi
	movzwl	%si, %eax
	addl	$-3, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shrq	$38, %rsi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$3, %rsi
	andl	$-3, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
