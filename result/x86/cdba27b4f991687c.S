	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	sarq	$63, %rdi
	andnl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	$2049, %rdi
	movl	$2048, %eax
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	sarq	$63, %rdi
	andnl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	retq

