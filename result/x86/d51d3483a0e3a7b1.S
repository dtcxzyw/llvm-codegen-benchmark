func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	subl	%edx, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	subl	%edx, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	subl	%edx, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
