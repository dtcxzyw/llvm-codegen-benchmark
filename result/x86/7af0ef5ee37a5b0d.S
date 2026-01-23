	.att_syntax
func0000000000000020:
	movq	%rdi, %rax
	movl	$1, %ecx
	shlxq	%rdx, %rcx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000022:
	movq	%rdi, %rax
	movl	$1, %ecx
	shlxq	%rdx, %rcx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

