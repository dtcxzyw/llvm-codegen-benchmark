	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpl	$1, %esi
	adcl	%esi, %edi
	leal	-16383(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpl	$26, %esi
	movl	$25, %eax
	cmovael	%esi, %eax
	leal	-24(%rax,%rdi), %eax
	retq

