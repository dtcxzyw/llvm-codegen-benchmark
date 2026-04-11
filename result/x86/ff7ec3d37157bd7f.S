	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

