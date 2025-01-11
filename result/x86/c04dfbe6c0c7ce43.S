func000000000000000d:
	movl	%edi, %eax
	andb	$-17, %sil
	btsl	%esi, %eax
	retq

func0000000000000008:
	movl	$16, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

