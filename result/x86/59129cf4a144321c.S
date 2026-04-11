	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030b:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000100:
	movl	%edi, %eax
	cmpl	$-3328, %esi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000300:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000200:
	cmpl	$3, %esi
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000303:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	-2(%rdi), %eax
	retq

