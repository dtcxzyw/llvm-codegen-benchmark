func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$13, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
