func000000000000000a:                   # @func000000000000000a
	cmpl	$15, %esi
	movl	$15, %eax
	cmovll	%esi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$255, %esi
	movl	$255, %eax
	cmovll	%esi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$64, %esi
	movl	$64, %eax
	cmovll	%esi, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
