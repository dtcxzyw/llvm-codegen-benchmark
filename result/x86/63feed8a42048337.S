	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpw	$32, %si
	sete	%al
	andl	$65534, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	movl	%edi, %eax
	andl	$28, %eax
	cmpw	$1, %si
	sbbw	$-1, %ax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	movl	%edi, %eax
	andl	$2046, %eax
	cmpw	$2, %si
	adcw	$0, %ax
	retq

