	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpw	$6, %si
	movl	$-28, %ecx
	movl	$-22, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	testb	$1, %dil
	movl	$496, %ecx
	movl	$185, %eax
	cmovnel	%ecx, %eax
	cmpw	$21, %si
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	testb	$1, %dil
	movl	$1261916, %ecx
	movl	$1052816, %eax
	cmovnel	%ecx, %eax
	cmpw	$14, %si
	cmovael	%ecx, %eax
	retq

