func0000000000000003:
	movl	%esi, %eax
	andl	$1, %edx
	orl	%edi, %edx
	andl	$32, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$1, %edx
	orl	%edi, %edx
	andl	$1, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$1, %edx
	orl	%edi, %edx
	andl	$32768, %eax
	orl	%edx, %eax
	retq

