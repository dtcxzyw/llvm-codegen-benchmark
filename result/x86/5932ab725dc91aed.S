	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movq	%rdi, %rax
	subq	$34, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	subq	$232, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leaq	1000000(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	leaq	-7(%rdi), %rax
	cmpq	$5, %rdi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	movabsq	$576460752303423488, %rcx
	movq	%rdi, %rax
	subq	%rcx, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movq	%rdi, %rax
	subq	$-2, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leaq	48576(%rdi), %rax
	cmpq	$1000000, %rdi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000074:
	leaq	1900(%rdi), %rax
	cmpq	$100, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000066:
	leaq	10(%rdi), %rax
	movabsq	$9223372036854775798, %rcx
	cmpq	%rcx, %rdi
	cmovgeq	%rdi, %rax
	retq

