	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

