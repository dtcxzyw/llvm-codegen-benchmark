	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000063f:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000063d:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000215:
	cmpl	$3, %edx
	adcl	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000043f:
	leal	(%rdi,%rsi), %eax
	cmpl	$2, %edx
	sbbl	$-1, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000043d:
	leal	(%rdi,%rsi), %eax
	cmpl	$16777216, %edx
	sbbl	$-1, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000400:
	leal	(%rdi,%rsi), %eax
	cmpl	$3, %edx
	sbbl	$-1, %eax
	incl	%eax
	retq

