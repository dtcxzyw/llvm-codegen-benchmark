func0000000000000018:
	andl	$131068, %edx
	cmpl	%edi, %edx
	cmovael	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	seta	%al
	retq

