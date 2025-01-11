func000000000000000d:
	andb	$15, %dl
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

