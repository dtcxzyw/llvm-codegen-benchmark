func0000000000000018:                   # @func0000000000000018
	andl	$21, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setb	%al
	retq
