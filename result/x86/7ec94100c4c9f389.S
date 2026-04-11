	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$4, %edx
	andl	$32, %edx
	testl	%esi, %esi
	movl	$32, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rdx,%rdx), %ecx
	andl	$-2147483648, %ecx
	testl	%esi, %esi
	movl	$-520094722, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

