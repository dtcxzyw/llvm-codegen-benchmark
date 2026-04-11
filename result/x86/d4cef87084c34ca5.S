	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	xorl	%eax, %eax
	testw	%di, %di
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpw	$2, %di
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpw	$-7, %di
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	testw	%di, %di
	movl	$246, %eax
	cmovnel	%esi, %eax
	retq

