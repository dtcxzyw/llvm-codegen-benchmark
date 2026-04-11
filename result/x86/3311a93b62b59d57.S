	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	andl	$63, %eax
	retq

