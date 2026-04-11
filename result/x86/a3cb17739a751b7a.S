	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movq	%rdx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

