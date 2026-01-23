	.att_syntax
func0000000000000002:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	btsq	%rsi, %rax
	retq

func0000000000000000:
	movl	$15, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

