	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%si, %eax
	bswapl	%eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	movl	%esi, %eax
	shll	$7, %eax
	andl	$32512, %eax
	shll	$29, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

