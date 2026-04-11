	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	xorl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	$64, %eax
	shlxl	%edi, %eax, %eax
	addl	$-4096, %eax
	testl	%eax, %eax
	setg	%al
	retq

