	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movq	%rsi, %rax
	negq	%rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	$4294967198, %ecx
	leaq	10(%rcx), %rax
	cmpl	$1, %edx
	cmoveq	%rcx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ad:
	testl	%edx, %edx
	movl	$5000000, %ecx
	movl	$1000000, %eax
	cmovgq	%rcx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

