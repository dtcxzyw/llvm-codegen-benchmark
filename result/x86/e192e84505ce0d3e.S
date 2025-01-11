func0000000000000021:
	movzwl	%si, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movzwl	%si, %ecx
	testl	%edi, %edi
	movl	$32, %eax
	cmovnel	%ecx, %eax
	retq

