	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	andl	$15, %esi
	andl	$15, %edi
	cmpl	%esi, %edi
	movl	$-86400, %ecx
	movl	$86400, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$-8, %esi
	andl	$-8, %edi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	leal	189(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$16383, %esi
	andl	$16383, %edi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	adcl	$-1, %eax
	orl	$1, %eax
	retq

