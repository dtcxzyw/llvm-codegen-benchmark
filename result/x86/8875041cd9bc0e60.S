func0000000000000000:
	movl	%edi, %eax
	andl	$15, %eax
	shll	$9, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rdi), %eax
	andl	$14, %eax
	retq

