func0000000000000036:                   # @func0000000000000036
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
