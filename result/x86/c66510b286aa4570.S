func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	notl	%eax
	testb	$15, %al
	sete	%al
	retq
