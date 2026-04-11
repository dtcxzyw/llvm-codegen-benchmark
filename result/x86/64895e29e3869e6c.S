	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%eax, %eax
	orq	%rsi, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %edi
	leaq	(%rsi,%rdi,4), %rax
	retq

