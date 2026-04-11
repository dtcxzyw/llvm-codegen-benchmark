	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%eax, %eax
	subl	$16, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movq	%rdi, %rax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdi, %rax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq

