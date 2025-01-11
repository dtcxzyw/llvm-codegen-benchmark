func000000000000000a:
	cmpl	$10, %edi
	movl	$10, %ecx
	cmovbl	%edi, %ecx
	testl	%edi, %edi
	movl	$6, %eax
	cmovnsl	%ecx, %eax
	retq

