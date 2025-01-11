func000000000000002a:
	subl	%edx, %esi
	cmpl	$15, %esi
	movl	$7, %eax
	cmovll	%edi, %eax
	cltq
	retq

func0000000000000026:
	subl	%edx, %esi
	cmpl	$7, %esi
	movl	$8, %eax
	cmovgel	%edi, %eax
	cltq
	retq

