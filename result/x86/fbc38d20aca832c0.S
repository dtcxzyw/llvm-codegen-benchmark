func0000000000000011:                   # @func0000000000000011
	sarl	$21, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarl	$19, %esi
	negl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
