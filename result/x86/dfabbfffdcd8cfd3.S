	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setl	%al
	subl	%eax, %edi
	leal	196(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	cmpl	$1, %esi
	adcl	$-1, %edi
	leal	3(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	subl	%eax, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	movl	%edi, %eax
	cmpl	$3, %esi
	sbbl	$-4800, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c8:
	cmpl	$1, %esi
	adcl	$-1, %edi
	leal	1(%rdi), %eax
	retq

