func0000000000000291:                   # @func0000000000000291
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000311:                   # @func0000000000000311
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
