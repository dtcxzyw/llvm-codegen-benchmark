func0000000000000004:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

