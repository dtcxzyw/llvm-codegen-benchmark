func0000000000000000:
	movq	%rdi, %rax
	negl	%eax
	andl	$15, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	negl	%eax
	andl	$63, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	negl	%eax
	andl	$63, %eax
	retq

