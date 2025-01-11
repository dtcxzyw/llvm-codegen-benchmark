func0000000000000004:
	movl	%edi, %ecx
	sarl	%ecx
	cmpl	$2, %edi
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %ecx
	sarl	$8, %ecx
	cmpl	$131071, %edi
	movl	$254, %eax
	cmovnel	%ecx, %eax
	retq

