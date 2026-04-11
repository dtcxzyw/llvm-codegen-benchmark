	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdx, %rax
	sarq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movslq	%esi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rcx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdx, %rax
	sarq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movslq	%esi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rcx, %rdx
	sete	%al
	retq

