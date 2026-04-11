	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000291:
	movl	%esi, %eax
	cmpb	$10, %dil
	adcl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000285:
	movl	%esi, %eax
	cmpb	$1, %dil
	sbbl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	cmpb	$1, %dil
	adcl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000787:
	leal	17(%rsi), %ecx
	leal	39(%rsi), %eax
	cmpb	$1, %dil
	cmovnel	%ecx, %eax
	addl	$19, %eax
	retq

