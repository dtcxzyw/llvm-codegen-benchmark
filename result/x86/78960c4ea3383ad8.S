func000000000000000e:
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$2048, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1052672, %eax
	retq

