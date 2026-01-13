func0000000000000005:
	movzwl	%di, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi), %eax
	orl	%edi, %eax
	retq

