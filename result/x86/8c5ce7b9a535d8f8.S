func000000000000000c:
	movl	%esi, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	cmpl	$65536, %edi
	cmovbl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000028:
	movl	%esi, %eax
	cmpl	$256, %edi
	cmovbl	%edi, %eax
	shrl	$4, %eax
	retq

