	.att_syntax
func0000000000000004:
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

