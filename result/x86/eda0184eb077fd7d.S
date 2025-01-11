func000000000000000e:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000001d:
	addb	$2, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000007:
	addb	$-112, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

