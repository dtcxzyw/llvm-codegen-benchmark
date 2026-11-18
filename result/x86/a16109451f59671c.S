	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	cmovbeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002d:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000020:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000029:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000010:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq

