	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	1(%rsi), %rax
	movl	%eax, %ecx
	andl	$15, %ecx
	subq	%rcx, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	13(%rsi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	subq	%rcx, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

