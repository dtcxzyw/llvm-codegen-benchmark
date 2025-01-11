func0000000000000002:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	testl	%esi, %esi
	movl	$6, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	cmpl	$66, %esi
	movl	$32, %eax
	cmovll	%ecx, %eax
	retq

