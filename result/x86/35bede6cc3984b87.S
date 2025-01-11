func0000000000000005:
	movl	%esi, %eax
	andl	$16, %eax
	orl	%edi, %eax
	shrl	%eax
	andl	$15, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$15, %eax
	andl	$15, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$3072, %eax
	orl	%edi, %eax
	shrl	$9, %eax
	andl	$510, %eax
	retq

