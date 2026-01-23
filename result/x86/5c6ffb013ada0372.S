	.att_syntax
func0000000000000028:
	subq	%rsi, %rdx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	movl	$4096, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rdx, %rax
	retq

