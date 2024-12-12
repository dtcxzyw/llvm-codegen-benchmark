func0000000000000021:                   # @func0000000000000021
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq
