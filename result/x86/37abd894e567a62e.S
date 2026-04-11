	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	$29, %esi
	andl	$1, %edi
	xorl	$3, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarl	$24, %esi
	andl	$1, %edi
	leal	-1(%rdi), %eax
	orl	$11, %eax
	addl	%esi, %eax
	retq

