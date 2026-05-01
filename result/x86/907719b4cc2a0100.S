	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	movabsq	$8507059173023461586, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rdi, %r8
	movabsq	$-7667109045778114189, %r9
	movq	%rax, %rdx
	mulxq	%r9, %r10, %r10
	addq	%rdi, %r10
	adcq	$0, %r8
	movq	%rsi, %rdx
	mulxq	%rcx, %rcx, %rdi
	mulxq	%r9, %rdx, %rsi
	addq	%r10, %rdx
	adcq	%r8, %rsi
	adcq	$0, %rdi
	addq	%rcx, %rsi
	adcq	$0, %rdi
	shldq	$2, %rsi, %rdi
	movabsq	$-8446744073709551616, %rcx
	imulq	%rdi, %rcx
	subq	%rcx, %rax
	retq

