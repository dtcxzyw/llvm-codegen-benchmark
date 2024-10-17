func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%cl
	xorb	%sil, %cl
	xorl	%eax, %eax
	testb	$1, %cl
	cmovnel	%edi, %eax
	retq
