	.att_syntax
func0000000000000508:
	addq	%rdx, %rdx
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

