	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	%dl, %sil
	sete	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	movq	%rdi, %rax
	cmpb	%dl, %sil
	adcq	$-1, %rax
	retq

