func0000000000000001:
	cmpl	$2000, %esi
	movl	$2000, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	cmpl	$2048, %esi
	movl	$2048, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

