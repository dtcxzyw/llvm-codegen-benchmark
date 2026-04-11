	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	andb	$16, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	andb	$63, %al
	retq

