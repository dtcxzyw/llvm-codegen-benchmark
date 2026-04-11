	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movl	%edi, %eax
	incl	%eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000099:
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000085:
	leal	4(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leal	-2147483646(%rsi), %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	addl	$-3000000, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	leal	-2147483646(%rsi), %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	addl	$-3000003, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000087:
	movl	%edi, %eax
	incl	%eax
	cmovel	%esi, %eax
	retq

