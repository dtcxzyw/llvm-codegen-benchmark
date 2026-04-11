	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ca:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	shlq	$3, %rdi
	subq	%rdi, %rsi
	leaq	16(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000019a:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-5(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000112:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	subq	%rdi, %rsi
	leaq	-32(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000192:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	subq	%rdi, %rsi
	leaq	-56(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d0:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	15(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ca:
	movl	$4, %eax
	subq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	movl	$16, %ecx
	subq	%rdi, %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000da:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	66268(%rsi), %rax
	retq

