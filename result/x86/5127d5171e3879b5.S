	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%edx, %eax
	orq	%rdi, %rax
	addq	$-56, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

