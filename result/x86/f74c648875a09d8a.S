	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dl
	movl	$2000, %eax
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq

