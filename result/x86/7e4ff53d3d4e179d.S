	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movl	%edi, %eax
	andl	$-34, %eax
	cmpb	$4, %sil
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	andl	$-2, %eax
	cmpb	$1, %sil
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	movl	%edi, %eax
	andl	$-256, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movl	%edi, %eax
	andl	$-3862, %eax
	cmpb	$-93, %sil
	sbbl	$-1, %eax
	retq

