	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cltq
	shlq	$2, %rax
	retq

