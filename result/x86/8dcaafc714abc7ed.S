	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpq	$4, %rdi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpq	$256, %rdi
	movl	$256, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpq	$1024, %rdi
	movl	$4096, %eax
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpq	$1023, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	$17, %rdi
	cmovaeq	%rdi, %rax
	retq

