func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$2, %dl
	setb	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	cmpl	$14, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	cmpb	$2, %dl
	setae	%al
	cmpl	$63, %esi
	cmovnel	%edi, %eax
	retq
