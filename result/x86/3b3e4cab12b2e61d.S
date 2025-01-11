func000000000000002c:
	movl	%edi, %eax
	andl	%edx, %eax
	retq

func000000000000000c:
	movl	%edx, %eax
	andl	$2, %eax
	shrl	%eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

