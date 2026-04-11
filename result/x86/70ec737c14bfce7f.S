	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	andl	$1, %eax
	retq

