func0000000000000082:                   # @func0000000000000082
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000122:                   # @func0000000000000122
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	retq
