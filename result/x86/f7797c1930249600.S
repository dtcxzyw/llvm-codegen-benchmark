	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leal	511(%rsi), %eax
	andl	$-512, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$235, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	2048(%rsi), %eax
	andl	$-4096, %eax
	orl	%edi, %eax
	retq

