func0000000000000021:
	cmpl	$-1, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	cltq
	retq

func0000000000000024:
	addl	$99, %esi
	cmpl	$15, %esi
	movl	$16, %eax
	cmovael	%edi, %eax
	cltq
	retq

func0000000000000004:
	addl	$9, %esi
	cmpl	$15, %esi
	movl	$16, %eax
	cmovael	%edi, %eax
	cltq
	retq

