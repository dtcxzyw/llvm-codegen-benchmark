	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$29360128, %esi
	cmpw	$2, %di
	movl	$29360128, %eax
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$32, %esi
	xorl	%eax, %eax
	testw	%di, %di
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$49152, %esi
	cmpw	$10, %di
	movl	$16384, %eax
	cmovbl	%esi, %eax
	retq

