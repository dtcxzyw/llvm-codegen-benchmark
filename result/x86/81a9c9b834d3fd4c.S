	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpq	%rdx, %rsi
	movl	$4, %eax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpq	%rdx, %rsi
	movl	$4, %eax
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	movq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000009:
	movq	%rdi, %rax
	retq

