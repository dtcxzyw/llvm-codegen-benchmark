func0000000000000021:
	cmpl	$1, %edx
	cmovel	%edx, %esi
	testl	%esi, %edi
	sete	%al
	retq

func0000000000000081:
	cmpl	$1024, %edx
	movl	$4096, %eax
	cmovael	%esi, %eax
	testl	%eax, %edi
	sete	%al
	retq

