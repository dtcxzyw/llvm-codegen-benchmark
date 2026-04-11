	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000105:
	shrq	$3, %rdx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000100:
	shrq	$3, %rdx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	shrq	$32, %rdx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a5:
	shrq	$32, %rdx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

