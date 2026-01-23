	.att_syntax
func0000000000000008:
	andq	%rdx, %rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	subq	%rsi, %rax
	retq

func0000000000000000:
	andq	%rdx, %rsi
	movl	$4096, %eax
	shlxq	%rdi, %rax, %rax
	subq	%rsi, %rax
	retq

