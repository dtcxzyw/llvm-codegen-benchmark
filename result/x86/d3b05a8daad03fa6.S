func0000000000000181:
	testb	%sil, %sil
	movl	$808665688, %eax
	cmovel	%edi, %eax
	cmpl	$808669784, %edi
	cmovnel	%edi, %eax
	retq

