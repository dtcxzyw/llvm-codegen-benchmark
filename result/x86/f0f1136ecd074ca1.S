func0000000000000003:
	leal	(,%rdi,4), %eax
	retq

func0000000000000007:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shll	$4, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$6, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rdi), %eax
	retq

