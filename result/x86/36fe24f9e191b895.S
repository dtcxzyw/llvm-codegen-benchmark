	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000145:
	movl	%edi, %eax
	cmpl	$3, %esi
	sbbl	$-4716, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	subl	%eax, %edi
	leal	-6(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c5:
	cmpl	$1, %esi
	adcl	$-1, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000185:
	xorl	%eax, %eax
	cmpl	$4, %esi
	adcl	$-2, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000045:
	movl	%edi, %eax
	cmpl	$3, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c1:
	cmpl	$1, %esi
	adcl	$-1, %edi
	leal	-20(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

