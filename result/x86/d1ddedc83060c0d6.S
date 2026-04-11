	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$-34359787521, %rax
	andq	%rsi, %rax
	movabsq	$34359738368, %rcx
	andq	%rdi, %rcx
	leaq	49152(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movabsq	$-9151314442816847873, %rax
	andq	%rsi, %rax
	movabsq	$8070450532247928832, %rcx
	andq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$432345564227567616, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	$-195, %rsi
	movabsq	$288230376151711744, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	orq	$128, %rax
	retq

