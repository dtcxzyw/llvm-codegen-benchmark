	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	cmpq	$4, %rsi
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	cmpq	$170, %rsi
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$52, %rcx
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movq	%rdi, %rax
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movq	%rdi, %rax
	cmpq	$5, %rsi
	cmovlq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmovneq	%rsi, %rax
	retq

