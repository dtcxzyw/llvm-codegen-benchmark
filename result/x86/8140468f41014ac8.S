func0000000000000007:
	movl	%esi, %eax
	negl	%eax
	andl	$31, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	negl	%eax
	shll	$5, %eax
	andl	$16777184, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	imull	$380141568, %esi, %eax
	andl	$-65536, %eax
	orl	%edi, %eax
	retq

