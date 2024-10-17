func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpb	$-56, %dil
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$21, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq
