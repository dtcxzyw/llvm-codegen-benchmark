func0000000000000000:
	movl	%edi, %eax
	testl	%edi, %edi
	movl	$1, %ecx
	cmovlel	%edi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	testl	%edi, %edi
	movl	$1, %ecx
	cmovlel	%edi, %ecx
	subl	%ecx, %eax
	retq

