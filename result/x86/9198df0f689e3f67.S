func000000000000000d:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$3, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	andl	$2147483647, %eax
	retq

