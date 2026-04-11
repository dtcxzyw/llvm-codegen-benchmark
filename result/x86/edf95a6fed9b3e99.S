	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rdi
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rdi
	cmovgq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rdi
	cmovgq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rdi
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq

