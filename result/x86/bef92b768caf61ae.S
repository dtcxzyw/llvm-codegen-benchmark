	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	notb	%dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	notb	%dil
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	shlq	$3, %rax
	retq

