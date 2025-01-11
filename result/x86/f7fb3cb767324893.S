func0000000000000002:
	xorl	%ecx, %ecx
	cmpl	$315, %esi
	sete	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000030:
	andb	$1, %dil
	xorl	%ecx, %ecx
	cmpl	$86400, %esi
	setae	%cl
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000018:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	testb	$1, %dil
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000014:
	andb	$1, %dil
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000010:
	xorl	%ecx, %ecx
	cmpl	$4, %esi
	setae	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

