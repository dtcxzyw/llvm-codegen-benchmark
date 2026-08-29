	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	btl	$29, %esi
	adcl	%edi, %edi
	leal	4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shldl	$2, %esi, %edi
	andl	$-2, %edi
	leal	-4(%rdi), %eax
	retq

