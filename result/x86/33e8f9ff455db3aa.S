	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setne	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcl	$-1, %eax
	retq

