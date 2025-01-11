func0000000000000004:
	movl	%esi, %eax
	andl	$63, %eax
	imull	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$1, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$15, %eax
	imull	%edi, %eax
	retq

