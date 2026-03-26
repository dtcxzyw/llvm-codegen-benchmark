	.att_syntax
func0000000000000030:
	movq	%rdi, %rax
	negq	%rax
	cmpq	$1, %rdi
	movl	$9, %ecx
	sbbq	%rax, %rcx
	shlxq	%rsi, %rcx, %rax
	retq

