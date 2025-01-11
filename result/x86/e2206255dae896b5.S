func0000000000000001:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testb	$2, %sil
	cmovnel	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	movl	%esi, %ecx
	notl	%ecx
	testl	$2139095040, %ecx
	cmovel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

