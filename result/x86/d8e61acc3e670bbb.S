func00000000000003e1:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	incl	%eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

