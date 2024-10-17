func0000000000000008:                   # @func0000000000000008
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$8, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$4, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$24, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
