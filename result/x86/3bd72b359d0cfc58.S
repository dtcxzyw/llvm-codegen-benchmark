	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	(,%rdx,8), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movl	%edx, %eax
	shll	$6, %eax
	cmpl	$6, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(%rdx,%rdx), %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	leal	(%rdx,%rdx), %eax
	cmpl	$5, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	leal	(,%rdx,8), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

