func0000000000000041:
	xorl	%ecx, %ecx
	cmpl	$315, %esi
	sete	%cl
	testl	%edi, %edi
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000301:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

func000000000000004c:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000201:
	xorl	%ecx, %ecx
	cmpl	$4, %esi
	setae	%cl
	cmpl	$9, %edi
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

