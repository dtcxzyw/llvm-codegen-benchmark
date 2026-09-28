	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorb	$63, %dil
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rcx
	notb	%cl
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

