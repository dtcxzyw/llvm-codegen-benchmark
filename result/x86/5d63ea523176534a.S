	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subq	%rdx, %rsi
	shlq	$27, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$27, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subq	%rdx, %rsi
	shlq	$29, %rsi
	movabsq	$21474836480, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rdx, %rsi
	shlq	$30, %rsi
	movabsq	$-8589934592, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%edx, %esi
	addl	$257, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

