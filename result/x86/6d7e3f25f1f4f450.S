func00000000000000c1:
	testl	%esi, %esi
	movl	$2, %ecx
	cmovgl	%esi, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000021:
	testl	%esi, %esi
	movl	$125, %ecx
	cmovnel	%esi, %ecx
	cmpl	$1, %edi
	movl	$22, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000026:
	testl	%esi, %esi
	movl	$256, %eax
	cmovnel	%esi, %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

