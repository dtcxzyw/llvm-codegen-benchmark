	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000781:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000401:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	imull	$-130063606, %edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

