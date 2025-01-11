func0000000000000007:
	movzwl	%dx, %eax
	orl	%esi, %eax
	andl	$-61441, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movzwl	%dx, %eax
	andl	$-2031617, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$8, %eax
	orl	%edi, %eax
	retq

