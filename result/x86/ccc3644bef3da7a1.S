	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rcx
	negq	%rcx
	cmovsq	%rsi, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rcx
	negq	%rcx
	cmovsq	%rsi, %rcx
	testb	$1, %dil
	movabsq	$-9223372036854775808, %rax
	cmoveq	%rcx, %rax
	retq

