func0000000000000046:                   # @func0000000000000046
	addl	%edi, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edi, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setl	%al
	retq
