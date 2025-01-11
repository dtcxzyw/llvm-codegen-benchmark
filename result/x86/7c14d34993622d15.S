func0000000000000058:
	movzbl	%sil, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %edi
	seta	%al
	retq

