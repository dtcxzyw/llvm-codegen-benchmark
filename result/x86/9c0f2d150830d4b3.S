func0000000000000003:
	movl	%esi, %eax
	andl	$3968, %edx
	andl	$4096, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	andl	$64, %edx
	andl	$24, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$32, %edx
	andl	$128, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

