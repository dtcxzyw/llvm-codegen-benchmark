	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	lzcntl	%edi, %eax
	xorb	$31, %al
	movzbl	%al, %eax
	imull	$86, %eax, %eax
	shrl	$8, %eax
	retq

