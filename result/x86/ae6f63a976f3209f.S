	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	cmpq	$27, %rdx
	cmovneq	%rsi, %rax
	andq	$-4161537, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	cmpq	$128, %rdx
	cmovaeq	%rsi, %rax
	andq	$-5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rdi, %rax
	cmpq	$256, %rdx
	cmovbq	%rsi, %rax
	andq	$-2049, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	shrq	$32, %rdx
	cmovneq	%rsi, %rdi
	movabsq	$-15393162788865, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	testq	%rdx, %rdx
	cmoveq	%rsi, %rdi
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movq	%rdi, %rax
	cmpq	$69, %rdx
	cmovgeq	%rsi, %rax
	andl	$3, %eax
	retq

