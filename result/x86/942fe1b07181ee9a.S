func0000000000000001:
	movsbl	%sil, %ecx
	testl	%edi, %edi
	movl	$32, %eax
	cmovnel	%ecx, %eax
	retq

