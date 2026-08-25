	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	btl	$24, %edi
	adcl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrl	$24, %edi
	andl	$63, %edi
	leal	128(%rdi), %eax
	retq

