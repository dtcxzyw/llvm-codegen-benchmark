	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	decl	%eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	decl	%eax
	cmpl	$-2, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpl	$-1, %eax
	sete	%al
	retq

