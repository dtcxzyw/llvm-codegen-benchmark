func000000000000000c:
	testl	%edi, %edi
	movl	$512, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq

