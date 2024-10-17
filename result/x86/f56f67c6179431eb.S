func0000000000000017:                   # @func0000000000000017
	notl	%edx
	cmpl	$1, %esi
	movl	$127, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000015:                   # @func0000000000000015
	notl	%edx
	testl	%esi, %esi
	sete	%cl
	cmpl	%edi, %edx
	setae	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%edx
	cmpl	$32, %esi
	movl	$-1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	$31, %edx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
