func0000000000000003:                   # @func0000000000000003
	notl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rdx), %eax
	shlq	$2, %rax
	retq
