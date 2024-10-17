func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
