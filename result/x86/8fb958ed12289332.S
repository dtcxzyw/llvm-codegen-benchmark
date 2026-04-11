	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andl	$7680, %edx
	testl	%esi, %esi
	movl	$512, %eax
	cmovnsl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$1, %edx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$1, %edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	andl	$15, %edx
	cmpl	$2305, %esi
	movl	$9, %eax
	cmovbl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	andl	$511, %edx
	cmpl	$32128, %esi
	movl	$8, %eax
	cmovll	%edx, %eax
	orl	%edi, %eax
	retq

