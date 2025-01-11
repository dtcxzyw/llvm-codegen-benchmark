func0000000000000021:
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000026:
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq

