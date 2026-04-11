	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leal	(%rsi,%rdx), %ecx
	sarl	$16, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	sarl	$14, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

