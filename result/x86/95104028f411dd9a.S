func000000000000000a:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%eax, %esi
	setg	%al
	retq

