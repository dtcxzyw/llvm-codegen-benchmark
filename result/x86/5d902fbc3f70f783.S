func000000000000000c:
	movq	%rdi, %rax
	btsq	%rsi, %rax
	retq

func0000000000000002:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	btsq	%rsi, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	btsq	%rsi, %rax
	retq

func000000000000000a:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	btsq	%rsi, %rax
	retq

func0000000000000008:
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

