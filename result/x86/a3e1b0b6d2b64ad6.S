	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

