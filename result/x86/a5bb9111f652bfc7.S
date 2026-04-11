	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$11, %eax
	addl	%ecx, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	leal	(%rsi,%rdx), %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$17, %eax
	addl	%ecx, %eax
	shll	$25, %eax
	retq

