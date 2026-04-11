	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	subq	%rsi, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdx
	leaq	-128(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

