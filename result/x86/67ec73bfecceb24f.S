	.att_syntax
func0000000000000008:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	xorq	$1, %rax
	retq

func0000000000000000:
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	notq	%rax
	retq

func0000000000000004:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	notq	%rax
	retq

