func0000000000000015:
	movzwl	%dx, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	shll	$4, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	movzwl	%dx, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	retq

