	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edx, %eax
	imulq	%rdi, %rax
	andl	$268435455, %esi
	addq	%rsi, %rax
	shrq	$28, %rax
	retq

