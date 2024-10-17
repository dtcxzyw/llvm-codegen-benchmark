func00000000000000c4:                   # @func00000000000000c4
	movzbl	%dl, %eax
	addl	$6, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movzbl	%dl, %eax
	addl	$4, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	addl	$-3, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
