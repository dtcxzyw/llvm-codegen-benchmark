func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	incl	%ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
