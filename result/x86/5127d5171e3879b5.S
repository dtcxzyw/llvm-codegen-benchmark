	.att_syntax
func0000000000000028:
	movl	%edx, %eax
	orq	%rdi, %rax
	addq	$-56, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

