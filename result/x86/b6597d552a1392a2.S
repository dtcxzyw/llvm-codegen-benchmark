func00000000000000a1:
	andl	$2146435072, %edi
	movl	%edi, %ecx
	shrl	$20, %ecx
	addl	$-1023, %ecx
	cmpl	$2146435072, %edi
	movl	$2147483647, %eax
	cmovnel	%ecx, %eax
	retq

