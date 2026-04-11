	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	subq	%rdi, %rdx
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	subq	%rdi, %rdx
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

