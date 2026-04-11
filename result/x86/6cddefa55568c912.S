	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a01:
	movl	$4195354525, %eax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	shrq	$28, %rax
	addq	%rdi, %rax
	sete	%al
	retq

