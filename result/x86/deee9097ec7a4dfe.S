	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rdi
	movabsq	$6640827866535438581, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	leaq	-719050(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	addq	%rdx, %rdi
	sarq	$4, %rsi
	movabsq	$-1085102592571150095, %rax
	imulq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	addq	%rdx, %rdi
	movabsq	$6640827866535438581, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	leaq	-719050(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addq	%rdx, %rsi
	sarq	$3, %rdi
	movabsq	$6148914691236517205, %rax
	imulq	%rdi, %rax
	leaq	-1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	addq	%rdx, %rdi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	addq	%rdx, %rdi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	-4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	addq	%rdx, %rdi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	-8(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000031:
	addq	%rdx, %rdi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	-16(%rax,%rdi), %rax
	retq

