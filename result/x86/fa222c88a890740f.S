	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movabsq	$-7667109045778114189, %rax
	movq	%rcx, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movabsq	$8507059173023461586, %rax
	movq	%rcx, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movabsq	$-4294967297, %rax
	movq	%rcx, %rdx
	mulxq	%rax, %rax, %rdx
	subq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movq	$-1, %rax
	movq	%rcx, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

