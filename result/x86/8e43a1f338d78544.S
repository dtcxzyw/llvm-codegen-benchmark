func0000000000000012:
	subl	%esi, %edi
	cmpl	$128, %edi
	movl	$128, %eax
	cmovll	%edi, %eax
	cltq
	retq

func0000000000000002:
	subl	%esi, %edi
	cmpl	$128, %edi
	movl	$128, %eax
	cmovll	%edi, %eax
	cltq
	retq

func0000000000000000:
	subl	%esi, %edi
	cmpl	$11, %edi
	movl	$11, %eax
	cmovll	%edi, %eax
	cltq
	retq

