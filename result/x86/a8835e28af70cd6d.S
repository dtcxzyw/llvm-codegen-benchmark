	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	shrxq	%rsi, %rdi, %rax
	andl	$7, %eax
	addl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrxq	%rsi, %rdi, %rax
	andl	$15, %eax
	addl	$-7, %eax
	retq

