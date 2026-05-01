	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rdx
	movabsq	$8112963841460668169, %rax
	mulxq	%rax, %rcx, %rdi
	movabsq	$-7767914440315881507, %r8
	mulxq	%r8, %r9, %r9
	addq	%rcx, %r9
	adcq	$0, %rdi
	movq	%rsi, %rdx
	mulxq	%rax, %r10, %rcx
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rdx
	adcq	%rdi, %rax
	adcq	$0, %rcx
	addq	%r10, %rax
	adcq	$0, %rcx
	shrdq	$42, %rcx, %rax
	shrq	$42, %rcx
	movl	$1844674, %esi
	movq	%rax, %rdx
	mulxq	%rsi, %rdi, %r8
	movabsq	$7514667752928644277, %r9
	mulxq	%r9, %r10, %r10
	addq	%rdi, %r10
	adcq	$0, %r8
	movq	%rcx, %rdx
	mulxq	%rsi, %rsi, %rdi
	mulxq	%r9, %rdx, %r9
	addq	%r10, %rdx
	adcq	%r8, %r9
	adcq	$0, %rdi
	movabsq	$10000000000000, %r8
	imulq	%r8, %rdi
	leaq	(%r9,%rsi), %rdx
	mulxq	%r8, %rdx, %rsi
	addq	%rdi, %rsi
	subq	%rdx, %rax
	sbbq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

