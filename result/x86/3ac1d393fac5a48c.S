	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shlb	$4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shlb	$4, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ca:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shlb	$4, %al
	retq

