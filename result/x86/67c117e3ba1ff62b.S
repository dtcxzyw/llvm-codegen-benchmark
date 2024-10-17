func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %edi
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
