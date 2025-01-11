func00000000000000a8:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	subl	%esi, %edx
	cmovgl	%edx, %eax
	addl	%edi, %eax
	retq

