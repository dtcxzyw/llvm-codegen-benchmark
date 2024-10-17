func0000000000000002:                   # @func0000000000000002
	shrq	$32, %rdi
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setb	%al
	retq
