func0000000000000004:
	movl	%edi, %eax
	shrb	$2, %al
	orb	$-40, %al
	retq

func0000000000000001:
	shrb	$4, %dil
	leal	48(%rdi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrb	$2, %al
	orb	$-72, %al
	retq

func000000000000000d:
	movl	%edi, %eax
	shrb	$2, %al
	orb	$-16, %al
	retq

func000000000000000c:
	movl	%edi, %eax
	shrb	$2, %al
	orb	$-16, %al
	retq

