func00000000000000f5:
	imull	$400, %edx, %eax
	addl	$400, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	imull	$1461, %ecx, %eax
	retq

