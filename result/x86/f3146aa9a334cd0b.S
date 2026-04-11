	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movswl	%si, %eax
	andl	$3, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$15, %esi
	sarl	$31, %esi
	andl	$8191, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movsbl	%sil, %eax
	andl	$33554431, %edi
	addl	%edi, %eax
	retq

