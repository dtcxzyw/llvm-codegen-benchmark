	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	andl	$31, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	shrq	$48, %rax
	andl	$7, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	leal	(%rsi,%rdx), %eax
	shrl	$24, %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq

