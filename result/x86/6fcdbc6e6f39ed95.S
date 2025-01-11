func000000000000000c:
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

func000000000000000a:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	btsq	%rsi, %rax
	retq

