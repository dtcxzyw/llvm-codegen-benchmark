	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movl	$64, %eax
	subq	%rdx, %rax
	cmpq	$65, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movl	$64, %eax
	subq	%rdx, %rax
	cmpq	$65, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	movl	$4096, %eax
	subq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movl	$64, %eax
	subq	%rdx, %rax
	cmpq	$-1, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movq	$-16, %rax
	subq	%rdx, %rax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movl	$4095, %eax
	subq	%rdx, %rax
	cmpq	$4096, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	movl	$62, %eax
	subq	%rdx, %rax
	cmpq	$1022, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	movl	$4294967295, %eax
	subq	%rdx, %rax
	shrq	$32, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002a:
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq

