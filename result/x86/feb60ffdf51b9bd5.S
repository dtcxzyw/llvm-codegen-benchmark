	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	$256, %esi
	sete	%al
	andl	$1, %edi
	subl	%edi, %eax
	addl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	xorl	%eax, %eax
	cmpl	$-15736, %esi
	setl	%al
	andl	$1, %edi
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	andl	$1, %edi
	cmpl	$1, %esi
	adcl	$-1, %edi
	movl	$2, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	andl	$1, %edi
	cmpl	$1000000, %esi
	sbbl	$-1, %edi
	leal	5(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c3:
	andl	$1, %edi
	cmpl	$1000000, %esi
	sbbl	$-1, %edi
	leal	5(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000053:
	xorl	%eax, %eax
	cmpl	$16777216, %esi
	setge	%al
	andl	$1, %edi
	leal	1(%rdi,%rax), %eax
	retq

