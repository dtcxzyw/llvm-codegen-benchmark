func000000000000000e:
	leal	(,%rdi,4), %eax
	andl	$-8, %eax
	retq

func0000000000000000:
	leal	(,%rdi,4), %eax
	andl	$-8, %eax
	retq

func000000000000000c:
	movq	%rdi, %rax
	shrq	$31, %rax
	andl	$-2, %eax
	retq

