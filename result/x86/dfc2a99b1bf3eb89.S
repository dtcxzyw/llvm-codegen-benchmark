func0000000000000007:
	movl	%esi, %eax
	andl	$4, %edx
	andl	$-2053, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$256, %edx
	andl	$65536, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$16, %edx
	andl	$4096, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

