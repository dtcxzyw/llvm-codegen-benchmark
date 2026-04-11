	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$10, %sil
	sete	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$47, %sil
	sete	%cl
	subq	%rcx, %rax
	retq

