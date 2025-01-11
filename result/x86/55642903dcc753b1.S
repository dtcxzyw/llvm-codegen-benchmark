func0000000000000000:
	leal	15(%rdx), %eax
	andl	$-8, %eax
	andl	$-8, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	7(%rdx), %eax
	andl	$-8, %eax
	andl	$65528, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	addl	$18257, %edx
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

