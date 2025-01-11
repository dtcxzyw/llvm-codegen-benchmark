func000000000000001c:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

func0000000000000008:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

