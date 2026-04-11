	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	xorl	%eax, %eax
	cmpl	$1570, %esi
	setl	%al
	addl	%edi, %eax
	imull	$400, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c5:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	addl	%edi, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018f:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028c:
	cmpl	$-146097, %esi
	adcl	$0, %edi
	imull	$146097, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000028d:
	cmpl	$-146097, %esi
	adcl	$0, %edi
	imull	$-400, %edi, %eax
	retq

