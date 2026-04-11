	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movabsq	$4611686018427387896, %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-4096, %rsi
	subq	%rdi, %rsi
	leaq	-1048576(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movabsq	$4611686018427387896, %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	addq	$262140, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movb	$56, %al
	bzhiq	%rax, %rsi, %rcx
	subq	%rdi, %rcx
	movabsq	$288230376151711748, %rax
	addq	%rcx, %rax
	retq

