	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

