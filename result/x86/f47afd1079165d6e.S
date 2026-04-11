	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%ecx, %ecx
	cmpb	$26, %sil
	sete	%cl
	rorxq	$59, %rdi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	xorl	%ecx, %ecx
	cmpb	$27, %sil
	setne	%cl
	rorxq	$59, %rdi, %rax
	xorq	%rcx, %rax
	retq

