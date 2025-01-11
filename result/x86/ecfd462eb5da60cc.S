func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$8, %eax
	andl	$15, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$4, %eax
	andl	$63, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$9, %eax
	andl	$510, %eax
	retq

