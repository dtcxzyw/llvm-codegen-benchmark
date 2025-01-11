func00000000000000c3:
	movl	%edi, %eax
	shrl	$3, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	shrl	%edi
	addl	%edi, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	shrl	$5, %eax
	cmpl	$5, %esi
	adcl	$0, %eax
	retq

func00000000000000a3:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	shrl	%edi
	addl	%edi, %eax
	retq

