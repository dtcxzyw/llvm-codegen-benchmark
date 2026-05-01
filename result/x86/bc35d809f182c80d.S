	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdx, %rax
	movq	%rdi, %rdx
	orq	%rsi, %rax
	movabsq	$8112963841460668169, %rcx
	mulxq	%rcx, %rsi, %rdi
	movabsq	$-7767914440315881507, %r8
	mulxq	%r8, %r9, %r9
	addq	%rsi, %r9
	adcq	$0, %rdi
	movq	%rax, %rdx
	mulxq	%rcx, %rsi, %rcx
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rdx
	adcq	%rdi, %rax
	adcq	$0, %rcx
	addq	%rsi, %rax
	adcq	$0, %rcx
	shrdq	$42, %rcx, %rax
	shrq	$42, %rcx
	movq	%rcx, %rdx
	retq

