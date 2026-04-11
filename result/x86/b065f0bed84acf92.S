	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testq	$-5, %rdi
	setne	%al
	addb	%al, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	btq	$51, %rdi
	setae	%al
	orb	$4, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testl	$8388608, %edi
	movl	$1, %ecx
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq

