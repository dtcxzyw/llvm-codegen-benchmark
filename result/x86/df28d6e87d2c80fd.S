	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	orl	$128, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpl	$2, %edx
	cmovel	%edx, %esi
	leal	64(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpl	$2, %edx
	movl	$32, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	orl	$16384, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	testl	%edx, %edx
	cmovel	%edx, %esi
	orl	%edi, %esi
	leal	16(%rsi), %eax
	retq

