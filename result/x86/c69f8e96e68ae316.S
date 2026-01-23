	.att_syntax
func000000000000000c:
	movq	%rdi, %rax
	btsq	%rsi, %rax
	retq

func0000000000000008:
	movl	$15, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

