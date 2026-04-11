	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	1(%rsi), %eax
	btl	$6, %edx
	adcl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	3(%rsi), %eax
	btl	$3, %edx
	adcl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shrl	$6, %edx
	andl	$4, %edx
	addl	%esi, %edi
	leal	49(%rdx,%rdi), %eax
	retq

