func0000000000000001:
	movl	%edi, %eax
	testl	$49152, %esi
	cmovnel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testb	$28, %sil
	cmovel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

