	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rdi, %rax
	cmpq	$33, %rdx
	cmovlq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movq	%rdi, %rax
	shrq	$32, %rdx
	cmoveq	%rsi, %rax
	shrq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movq	%rdi, %rax
	cmpq	$62, %rdx
	cmovneq	%rsi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movq	%rdi, %rax
	movabsq	$-4294967297, %rcx
	cmpq	%rcx, %rdx
	cmovbeq	%rsi, %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movq	%rdi, %rax
	cmpq	$4, %rdx
	cmovaeq	%rsi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	shrq	$57, %rax
	retq

