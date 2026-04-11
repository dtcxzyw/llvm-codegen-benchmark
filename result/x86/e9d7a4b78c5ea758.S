	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$4095, %edx
	movl	$4096, %eax
	subq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdx, %rax
	andl	$63, %eax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

