func0000000000000001:
	movq	%rdi, %rax
	sarq	$17, %rax
	andq	$-32768, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$3, %rax
	andl	$2147483647, %eax
	retq

