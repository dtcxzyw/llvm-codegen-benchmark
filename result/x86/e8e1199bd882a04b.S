func0000000000000010:
	testl	%edx, %edx
	movl	$3, %eax
	cmovnel	%edx, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	movslq	%edi, %rax
	retq

