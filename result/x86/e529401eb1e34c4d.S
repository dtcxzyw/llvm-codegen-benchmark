	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%esi, %rax
	shrq	$20, %rax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	shrq	$3, %rsi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	shlq	$49, %rsi
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	retq

