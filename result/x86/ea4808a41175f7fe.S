func000000000000020a:
	cmpl	$16, %edx
	sete	%al
	shlxl	%eax, %esi, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %edi
	setg	%al
	retq

