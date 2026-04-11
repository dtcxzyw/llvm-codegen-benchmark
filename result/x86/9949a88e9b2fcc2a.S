	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	movabsq	$384307168202282325, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpq	%rdx, %rsi
	movabsq	$9223372036854, %rax
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	cmpq	%rdx, %rsi
	movq	$-1, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	cmpq	%rdx, %rsi
	movl	$2147483647, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	cmpq	%rdx, %rsi
	movl	$4096, %eax
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000015:
	cmpq	%rdx, %rsi
	movl	$28, %eax
	cmovaq	%rdi, %rax
	retq

