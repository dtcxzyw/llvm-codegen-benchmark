	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testw	%di, %di
	movl	$65534, %eax
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpw	$2, %di
	cmovbl	%edi, %eax
	retq

