func0000000000000000:
	movq	%rdi, %rax
	testb	$1, %sil
	movl	$122880, %ecx
	movl	$2048, %esi
	cmovneq	%rcx, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

