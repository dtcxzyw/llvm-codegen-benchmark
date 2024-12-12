func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$1, %edx
	movl	$0, %ecx
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	testl	%edx, %edx
	cmovnel	%eax, %edi
	cmpl	%ecx, %edi
	sete	%al
	retq
