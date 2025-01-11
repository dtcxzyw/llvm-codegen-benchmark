func0000000000000021:
	testl	%edx, %edx
	cmovel	%edx, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000024:
	cmpl	$15, %edx
	movl	$1, %ecx
	cmovnel	%esi, %ecx
	cmpl	$128, %edi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq

