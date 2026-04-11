	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	cmpq	$170, %rsi
	cmovbq	%rsi, %rax
	shrq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$52, %rcx
	cmovneq	%rsi, %rax
	shrq	$52, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	movq	%rdi, %rax
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmovneq	%rsi, %rax
	shrq	$6, %rax
	retq

