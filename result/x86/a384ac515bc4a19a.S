func0000000000000184:                   # @func0000000000000184
	movzbl	%dl, %eax
	addl	$6, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000186:                   # @func0000000000000186
	movzbl	%dl, %eax
	addl	$4, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movzbl	%dl, %eax
	addl	$-3, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
