func000000000000000c:
	testb	$1, %sil
	movl	$94, %ecx
	movl	$124, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	movl	$38, %ecx
	cmovel	%ecx, %eax
	testl	%edx, %edx
	cmovel	%ecx, %eax
	retq

