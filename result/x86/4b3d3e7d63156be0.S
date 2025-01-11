func0000000000000001:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	orb	$-64, %al
	retq

func0000000000000060:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	orb	$-64, %al
	retq

func0000000000000004:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	shrl	$24, %eax
	orb	$64, %al
	retq

