	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$13, %eax
	retq

