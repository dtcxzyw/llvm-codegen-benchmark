	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	addl	%ecx, %eax
	retq

