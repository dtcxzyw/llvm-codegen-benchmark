func0000000000000015:
	movsbl	%dil, %eax
	addl	$5, %eax
	cltq
	retq

func0000000000000005:
	movswl	%di, %eax
	incl	%eax
	cltq
	retq

func0000000000000001:
	shrl	$16, %edi
	movsbl	%dil, %eax
	addl	$-3, %eax
	cltq
	retq

