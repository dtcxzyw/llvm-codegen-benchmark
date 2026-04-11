	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	$16384, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpl	$1073725440, %esi
	movl	$65535, %eax
	cmovll	%edi, %eax
	retq

