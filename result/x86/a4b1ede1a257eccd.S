	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	shrl	$5, %eax
	xorl	%edi, %eax
	testb	$31, %al
	sete	%al
	retq

