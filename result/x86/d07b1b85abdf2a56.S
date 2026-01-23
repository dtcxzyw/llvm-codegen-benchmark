	.att_syntax
func0000000000000004:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	btsq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	btsq	%rdx, %rax
	orq	%rdi, %rax
	retq

