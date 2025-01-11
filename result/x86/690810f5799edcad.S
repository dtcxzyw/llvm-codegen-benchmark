func0000000000000028:
	movl	%edi, %eax
	cmpl	$60, %esi
	cmovll	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	cmpl	$49152, %esi
	cmovbl	%esi, %eax
	retq

