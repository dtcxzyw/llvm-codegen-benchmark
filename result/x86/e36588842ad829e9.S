func0000000000000002:
	movl	%edi, %eax
	retq

func0000000000000003:
	imull	$16807, %edi, %eax
	andl	$2147483647, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,2), %eax
	andl	$63, %eax
	retq

func0000000000000007:
	imull	$42949673, %edi, %eax
	retq

