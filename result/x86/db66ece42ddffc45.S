	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$16776960, %edx
	orl	%esi, %eax
	xorl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$7936, %edx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %eax
	retq

