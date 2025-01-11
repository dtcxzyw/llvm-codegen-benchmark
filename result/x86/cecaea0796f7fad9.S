func000000000000000f:
	movzwl	%dx, %eax
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	andl	$1, %edx
	movzwl	%si, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

