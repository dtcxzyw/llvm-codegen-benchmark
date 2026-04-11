	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	testq	%rdx, %rdx
	cmovsq	%rsi, %rdi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	$4294967295, %eax
	cmpq	%rax, %rdx
	cmovneq	%rsi, %rdi
	movslq	%edi, %rax
	sarq	$8, %rax
	retq

