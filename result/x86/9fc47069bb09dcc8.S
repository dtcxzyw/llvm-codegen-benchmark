	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	addq	$2048, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpl	$4, %esi
	cmovbq	%rdi, %rax
	addq	$104, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$21, %esi
	cmoveq	%rdi, %rax
	addq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$7, %esi
	cmovbq	%rdi, %rax
	addq	$48, %rax
	retq

