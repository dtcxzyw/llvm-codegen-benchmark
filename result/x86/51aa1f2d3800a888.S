func0000000000000001:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edi, %eax
	cmovll	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edi, %eax
	cmovll	%eax, %edi
	movslq	%edi, %rax
	retq

