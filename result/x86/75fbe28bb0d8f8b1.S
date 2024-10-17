func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	xorl	%edi, %eax
	testb	$1, %al
	sete	%al
	retq
