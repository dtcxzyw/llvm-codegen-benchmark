	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addl	%esi, %edi
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	leal	(%rdi,%rsi), %eax
	shlq	$4, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	addl	%esi, %edi
	leaq	4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	addq	%rsi, %rdi
	andq	$-2, %rdi
	leaq	16(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addq	%rsi, %rdi
	andq	$-2, %rdi
	leaq	16(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	addq	%rsi, %rdi
	andq	$-2, %rdi
	leaq	16(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	addq	%rsi, %rdi
	movabsq	$1152921504606846974, %rax
	andq	%rdi, %rax
	leaq	16(,%rax,8), %rax
	retq

