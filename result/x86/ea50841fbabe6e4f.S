	.att_syntax
func0000000000000008:
	movl	$2, %eax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq

func0000000000000013:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq

