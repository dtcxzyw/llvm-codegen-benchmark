func000000000000000f:
	addb	$-48, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000e:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000002f:
	addb	$-6, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000c:
	decb	%dil
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000d:
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

