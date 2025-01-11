func0000000000000006:
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func0000000000000001:
	movl	$116, %eax
	subl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000026:
	movl	%esi, %eax
	negl	%eax
	cmpl	$-2450244, %edi
	cmovgel	%edi, %eax
	retq

