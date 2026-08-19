	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movl	%edx, %eax
	negq	%rax
	imulq	$376, %rax, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	movq	%rdi, %rax
	movl	%edx, %ecx
	subq	%rcx, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000015a:
	movq	%rdi, %rax
	movl	%edx, %ecx
	subq	%rcx, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	movl	%edx, %eax
	addq	%rax, %rax
	subq	%rax, %rdi
	negq	%rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

