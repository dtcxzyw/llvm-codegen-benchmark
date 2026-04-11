	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	leal	(,%rdx,8), %ecx
	testl	%esi, %esi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

