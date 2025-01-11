func000000000000000f:
	orb	$4, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000e:
	orb	$16, %dil
	movl	$65535, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000c:
	orb	$16, %dil
	movl	$131070, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000d:
	orb	$32, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

