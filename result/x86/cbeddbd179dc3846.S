func000000000000000a:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	andnq	%rdi, %rax, %rax
	retq

func000000000000000c:
	btsq	%rdx, %rsi
	andnq	%rdi, %rsi, %rax
	retq

func000000000000000e:
	movl	$7, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	andnq	%rdi, %rax, %rax
	retq

