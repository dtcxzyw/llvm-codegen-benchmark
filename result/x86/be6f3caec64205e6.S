func0000000000000005:
	cmpl	$2048, %esi
	movl	$2048, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000001:
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000000:
	cmpl	$1024, %esi
	movl	$1024, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

