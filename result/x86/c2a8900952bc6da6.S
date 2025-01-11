func0000000000000003:
	leal	(%rdi,%rdi,4), %eax
	retq

func0000000000000001:
	imull	$51, %edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rdi,2), %eax
	retq

