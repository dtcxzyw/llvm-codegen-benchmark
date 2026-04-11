	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	shrl	$24, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	leaq	(%rsi,%rdx), %rax
	shrq	$28, %rax
	shrl	$31, %edi
	addl	%edi, %eax
	retq

