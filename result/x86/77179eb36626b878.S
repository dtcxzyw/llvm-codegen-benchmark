	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	sete	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	sete	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002d:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	setge	%cl
	subq	%rcx, %rax
	retq

