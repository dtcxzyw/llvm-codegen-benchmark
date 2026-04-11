	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$1, %dl
	movl	$1, %eax
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq

