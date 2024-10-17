func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$6, %sil
	setne	%al
	addl	%eax, %eax
	orl	%edi, %eax
	retq
