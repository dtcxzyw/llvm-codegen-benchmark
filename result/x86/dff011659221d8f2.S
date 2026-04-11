	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setg	%al
	retq

