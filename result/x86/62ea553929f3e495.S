	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	testb	$1, %sil
	movq	$-16382, %rax
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	testb	$1, %sil
	movabsq	$9223372036854775807, %rax
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	testb	$1, %sil
	movl	$31, %eax
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

