func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
