func0000000000000000:
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cltq
	retq

func0000000000000002:
	movl	$496, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	cltq
	retq

func0000000000000006:
	movl	$496, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	cltq
	retq

