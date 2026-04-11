	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$64, %eax
	cmpw	$8, %di
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$16, %eax
	testw	%di, %di
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4, %eax
	cmpw	$8, %di
	cmovbl	%esi, %eax
	retq

