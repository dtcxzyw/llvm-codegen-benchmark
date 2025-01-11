func0000000000000001:
	cmpl	$2048, %edi
	movl	$2048, %eax
	cmovbl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000008:
	cmpl	$258, %edi
	movl	$258, %eax
	cmovbl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

