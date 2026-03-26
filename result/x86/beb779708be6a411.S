	.att_syntax
func0000000000000020:
	movq	%rdx, %rax
	negq	%rax
	cmpq	$1, %rdx
	movl	$9, %ecx
	sbbq	%rax, %rcx
	shlxq	%rsi, %rcx, %rax
	shrxq	%rdi, %rax, %rax
	retq

