	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	$2048, %edx
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rdx
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	shlq	$56, %rax
	retq

