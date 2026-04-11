	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%esi, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%esi, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	sete	%al
	retq

