func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$983040, %eax
	cmovnel	%ecx, %eax
	testb	$16, %dl
	cmovel	%edi, %eax
	retq

