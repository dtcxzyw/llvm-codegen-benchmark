func0000000000000004:
	decl	%esi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	movslq	%esi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	decl	%edi
	cmpl	%eax, %edi
	cmovgel	%eax, %edi
	movslq	%edi, %rax
	retq

