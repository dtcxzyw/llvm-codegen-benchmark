	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edi, %eax
	sarl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpl	$65535, %edi
	sete	%al
	negl	%eax
	retq

