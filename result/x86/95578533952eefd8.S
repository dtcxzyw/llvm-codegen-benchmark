func0000000000000581:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	setne	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000002981:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	cmovel	%ecx, %eax
	retq

