func000000000000000a:
	testb	$1, %dl
	movl	$6, %ecx
	cmovnel	%esi, %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

