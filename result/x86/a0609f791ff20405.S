func0000000000000007:
	shrl	$28, %edi
	leal	48(%rdi), %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$24, %eax
	orb	$-128, %al
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

