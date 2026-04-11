	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

