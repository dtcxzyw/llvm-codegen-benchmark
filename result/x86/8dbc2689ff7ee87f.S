	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000022a:
	leal	1(%rsi,%rdi), %eax
	cmpl	$310, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000226:
	leal	1(%rsi,%rdi), %eax
	cmpl	$-323, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leal	1(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000201:
	movl	$1, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000701:
	addl	%edi, %esi
	cmpl	$16382, %esi
	sete	%al
	retq

