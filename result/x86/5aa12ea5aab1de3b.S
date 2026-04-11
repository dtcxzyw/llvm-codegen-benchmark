	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	sarq	%rsi
	cqto
	idivq	%rsi
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	sarq	%rsi
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	sarq	$2, %rsi
	cqto
	idivq	%rsi
	shrq	$60, %rdx
	sete	%al
	retq

