func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
