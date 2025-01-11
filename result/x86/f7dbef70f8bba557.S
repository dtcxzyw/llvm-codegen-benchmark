func000000000000000f:
	movzwl	%di, %eax
	leal	8(,%rax,8), %eax
	retq

func000000000000000c:
	shll	$16, %edi
	leal	65536(%rdi), %eax
	retq

func0000000000000005:
	movzwl	%di, %eax
	leal	-8(,%rax,8), %eax
	retq

