func0000000000000000:
	movl	%edi, %eax
	andl	$6, %eax
	shll	$29, %eax
	negl	%eax
	andl	$-2147483648, %eax
	retq

func0000000000000002:
	movzwl	%di, %eax
	retq

func0000000000000003:
	andl	$5, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

