func0000000000000035:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq

