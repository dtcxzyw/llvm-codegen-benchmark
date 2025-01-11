func0000000000000026:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

func0000000000000048:
	movl	%edi, %eax
	cmpl	$256, %esi
	cmovbl	%esi, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

