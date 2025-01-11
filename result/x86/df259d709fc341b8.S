func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

func0000000000000005:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

func0000000000000007:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

