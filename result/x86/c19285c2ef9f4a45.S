	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	movl	%edx, %eax
	shlq	$4, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000076:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

