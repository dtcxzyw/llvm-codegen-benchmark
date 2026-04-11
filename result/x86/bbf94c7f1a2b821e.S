	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrq	%rdx
	testb	$1, %sil
	movl	$32, %eax
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrq	$6, %rdx
	testb	$1, %sil
	movl	$32768, %eax
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

