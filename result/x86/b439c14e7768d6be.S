func0000000000000038:                   # @func0000000000000038
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	cmpl	%edx, %eax
	setg	%al
	retq
func0000000000000027:                   # @func0000000000000027
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	cmpl	%edx, %eax
	setle	%al
	retq
func000000000000003a:                   # @func000000000000003a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
