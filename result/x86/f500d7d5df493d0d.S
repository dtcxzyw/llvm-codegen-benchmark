func0000000000000001:
	leal	3(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$2, %ecx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	leal	7(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$3, %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%ecx, %eax
	retq

func0000000000000005:
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	cmpl	$129, %edi
	movl	$128, %eax
	cmovgel	%edi, %eax
	addl	%ecx, %eax
	retq

