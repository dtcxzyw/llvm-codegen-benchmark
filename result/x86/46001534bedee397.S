func0000000000000000:
	movl	%edi, %eax
	orl	$1024, %eax
	andl	%edx, %esi
	testb	$1, %sil
	cmovel	%edi, %eax
	andl	$32767, %eax
	retq

func0000000000000001:
	andl	%edx, %esi
	andl	$8, %edi
	testb	$1, %sil
	movl	$8, %eax
	cmovel	%edi, %eax
	retq

