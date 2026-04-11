	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	andl	$15, %eax
	retq

