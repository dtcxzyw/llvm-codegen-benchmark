	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movq	$-16, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	movabsq	$1152921504606846975, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	negq	%rdx
	cmpq	%rdx, %rsi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	negq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovlq	%rdi, %rax
	retq

