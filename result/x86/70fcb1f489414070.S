func0000000000000017:
	shrb	$4, %dil
	leal	-32(%rdi), %eax
	retq

func0000000000000015:
	movl	%edi, %eax
	rolw	$8, %ax
	shrl	$6, %eax
	orb	$-64, %al
	retq

func0000000000000010:
	movl	%edi, %eax
	rolw	$8, %ax
	shrl	$6, %eax
	orb	$-64, %al
	retq

