	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	$128, %eax
	subl	%edi, %eax
	movslq	%eax, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$8, %eax
	subl	%edi, %eax
	cltq
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	$3, %eax
	subl	%edi, %eax
	cltq
	negq	%rax
	retq

