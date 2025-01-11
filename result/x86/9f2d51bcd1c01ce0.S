func000000000000000a:
	shlxl	%edx, %esi, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %edi
	setg	%al
	retq

