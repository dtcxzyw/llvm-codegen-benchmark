	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpq	$1001, %rdi
	movl	$1000, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	$65, %rdi
	movl	$64, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	cmpq	$4097, %rdi
	movl	$4096, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdi, %rax
	cmpq	$1, %rdi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	cmpq	$-2147483647, %rdi
	movq	$-2147483648, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	cmpq	$262137, %rdi
	movl	$262136, %eax
	cmovaeq	%rdi, %rax
	retq

