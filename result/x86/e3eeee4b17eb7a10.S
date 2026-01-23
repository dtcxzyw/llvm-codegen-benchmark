	.att_syntax
func0000000000000028:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	bzhiq	%rdi, %rdx, %rcx
	subq	%rcx, %rsi
	addq	%rsi, %rax
	retq

