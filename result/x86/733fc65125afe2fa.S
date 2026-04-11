	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	addq	$4, %rdx
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	addq	$24, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addq	$12, %rdx
	cmpq	%rdx, %rsi
	movl	$3, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	addq	$-152, %rdx
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

