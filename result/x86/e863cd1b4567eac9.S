	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edi, %eax
	andl	$8, %edx
	cmpq	$1, %rdx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edi, %eax
	andl	$8, %edx
	cmpq	$1, %rdx
	adcl	%esi, %eax
	retq

