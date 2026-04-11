	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	shll	$4, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	leal	(%rdx,%rdx,2), %eax
	cmpl	$4, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	(%rdx,%rdx,2), %eax
	cmpl	$4, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leal	(%rdx,%rdx,2), %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

