	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addl	%edx, %esi
	andl	$3, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	leal	(%rsi,%rdx), %eax
	shll	$22, %eax
	andl	$4190208, %edi
	orl	%edi, %eax
	retq

