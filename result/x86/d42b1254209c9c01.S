func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %edi
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %edi
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %edi
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
