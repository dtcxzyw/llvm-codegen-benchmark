func00000000000000c4:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovbl	%edi, %eax
	cmpq	$258, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000084:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovbl	%edi, %eax
	shrq	$32, %rsi
	cmovnel	%edi, %eax
	retq

