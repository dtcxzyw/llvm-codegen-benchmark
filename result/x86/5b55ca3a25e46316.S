	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rsi, %rax
	sarq	%rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rsi, %rax
	sarq	%rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movq	%rsi, %rax
	sarq	$3, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movq	%rsi, %rax
	sarq	$32, %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	movq	%rsi, %rax
	sarq	$3, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movq	%rsi, %rax
	sarq	$2, %rax
	cqto
	idivq	%rdi
	shrq	$60, %rdx
	sete	%al
	retq

