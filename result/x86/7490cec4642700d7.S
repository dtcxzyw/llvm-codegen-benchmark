func0000000000000003:
	addl	%esi, %edi
	orl	$32768, %edi
	movzwl	%di, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	andl	$-16, %eax
	orl	$12, %eax
	retq

