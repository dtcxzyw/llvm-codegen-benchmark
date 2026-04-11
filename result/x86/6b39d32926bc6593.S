	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpw	$125, %si
	sete	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movq	%rdi, %rax
	cmpw	$5, %si
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpw	$1, %si
	sete	%cl
	subq	%rcx, %rax
	retq

