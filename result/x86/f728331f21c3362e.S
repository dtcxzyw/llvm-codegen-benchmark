func0000000000000000:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

func0000000000000003:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

func0000000000000002:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

