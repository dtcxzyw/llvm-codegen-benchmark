func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	shrl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
