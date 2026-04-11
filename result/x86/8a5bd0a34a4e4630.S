	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	movl	$5, %ecx
	subq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	movl	$72, %ecx
	subq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

