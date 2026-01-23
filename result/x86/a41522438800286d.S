	.att_syntax
func0000000000000006:
	movl	$8192, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

