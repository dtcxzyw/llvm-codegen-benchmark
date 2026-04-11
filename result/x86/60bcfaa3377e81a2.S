	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	cmpq	$25, %rsi
	movl	$3, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpq	$1048576, %rsi
	movl	$2048, %eax
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shrq	$47, %rsi
	cmpl	$131059, %esi
	movl	$35, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	movabsq	$274877906944, %rax
	cmpq	%rax, %rsi
	movl	$64, %eax
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	cmpq	$80, %rsi
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq

