func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	cmpl	%edx, %eax
	setg	%al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setl	%al
	retq

