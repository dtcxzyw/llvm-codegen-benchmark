func00000000000001e8:                   # @func00000000000001e8
	shrl	$3, %esi
	movl	$8, %eax
	subl	%edi, %eax
	cmpl	%eax, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$24, %esi
	movl	$117, %eax
	subl	%edi, %eax
	cmpl	%eax, %esi
	seta	%al
	retq
