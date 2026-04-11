	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$8317987319222330741, %rax
	xorq	%rsi, %rax
	movabsq	$7237128888997146477, %rcx
	xorq	%rdi, %rcx
	addq	%rax, %rcx
	rorxq	$32, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$7237128888997146477, %rax
	xorq	%rsi, %rax
	movabsq	$8317987319222330741, %rcx
	xorq	%rdi, %rcx
	addq	%rax, %rcx
	rorxq	$32, %rcx, %rax
	retq

