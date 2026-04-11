	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpw	$1, %si
	adcl	$0, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	cmpw	$5, %si
	movl	$4, %eax
	cmovael	%esi, %eax
	movzwl	%ax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

