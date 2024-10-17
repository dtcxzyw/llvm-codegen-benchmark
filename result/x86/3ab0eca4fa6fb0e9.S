func0000000000000186:                   # @func0000000000000186
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq
