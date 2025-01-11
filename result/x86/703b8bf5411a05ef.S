func0000000000000000:
	andl	$-8, %esi
	leal	8(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	decl	%eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

