func000000000000000a:                   # @func000000000000000a
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
