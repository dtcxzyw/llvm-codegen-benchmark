	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movabsq	$8112963841460668169, %rax
	mulxq	%rax, %rcx, %rsi
	movabsq	$-7767914440315881507, %r8
	mulxq	%r8, %r9, %r9
	addq	%rcx, %r9
	adcq	$0, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %r10, %rcx
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rdx
	adcq	%rsi, %rax
	adcq	$0, %rcx
	addq	%r10, %rax
	adcq	$0, %rcx
	shrdq	$42, %rcx, %rax
	shrq	$42, %rcx
	movq	%rcx, %rdx
	retq

