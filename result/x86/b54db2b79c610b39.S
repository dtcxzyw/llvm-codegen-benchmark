func0000000000000007:
	lzcntq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func0000000000000003:
	lzcntq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func0000000000000001:
	lzcntq	%rdi, %rax
	decq	%rax
	retq

