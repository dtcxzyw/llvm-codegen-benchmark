func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$6, %eax
	incl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
