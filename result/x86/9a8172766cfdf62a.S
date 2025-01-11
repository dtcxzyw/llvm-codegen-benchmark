func000000000000000f:
	addb	$-48, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$147, %eax
	retq

func000000000000000e:
	addb	$-65, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$19504, %eax
	retq

