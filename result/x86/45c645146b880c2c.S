	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edi, %eax
	shll	$11, %esi
	subl	%esi, %eax
	sarl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$3, %esi
	subl	%esi, %eax
	sarl	$3, %eax
	retq

