	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addl	%edx, %esi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addl	%edx, %esi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	addl	%edx, %esi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000072:
	leal	(%rsi,%rdx), %eax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007a:
	leal	(%rsi,%rdx), %eax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000070:
	leal	(%rsi,%rdx), %eax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	leal	(%rsi,%rdx), %eax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq

