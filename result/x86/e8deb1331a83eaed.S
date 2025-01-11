func0000000000000006:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

func0000000000000058:
	movl	%edi, %eax
	cmpl	$65536, %esi
	cmovbl	%esi, %eax
	retq

func0000000000000078:
	movl	%edi, %eax
	cmpl	$181, %esi
	cmovbl	%esi, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq

