func000000000000000c:
	movl	%esi, %eax
	btsl	%edx, %eax
	andl	%edi, %eax
	retq

func0000000000000008:
	movl	$16, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	btsl	%edx, %eax
	andl	%edi, %eax
	retq

