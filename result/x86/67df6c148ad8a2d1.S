func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$6, %eax
	addl	%ecx, %eax
	andl	$16383, %eax
	retq

func0000000000000037:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	andl	$63, %eax
	retq

