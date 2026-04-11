	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movl	%edi, %eax
	orl	$64, %eax
	cmpw	$8, %si
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	orl	$16, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	orl	$32, %eax
	cmpw	$10, %si
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movl	%edi, %eax
	orl	$4, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	movl	%edi, %eax
	orl	$4, %eax
	cmpw	$8, %si
	cmovbl	%edi, %eax
	retq

