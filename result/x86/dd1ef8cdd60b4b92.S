func0000000000000041:
	cmpl	$10, %edi
	cmovnel	%edx, %esi
	movl	%esi, %eax
	orl	$10, %eax
	cmpl	$256, %edi
	cmovnel	%esi, %eax
	retq

func0000000000000061:
	cmpl	$49152, %edi
	cmovnel	%edx, %esi
	movl	%esi, %eax
	orl	$2097152, %eax
	cmpl	$4096, %edi
	cmovnel	%esi, %eax
	retq

func0000000000000058:
	testl	%edi, %edi
	cmovnel	%edx, %esi
	movl	%esi, %eax
	orl	$64, %eax
	cmpl	$2, %edi
	cmovbl	%esi, %eax
	retq

func0000000000000078:
	testl	%edi, %edi
	cmovnel	%edx, %esi
	movl	%esi, %eax
	orl	$16, %eax
	cmpl	$2, %edi
	cmovbl	%esi, %eax
	retq

