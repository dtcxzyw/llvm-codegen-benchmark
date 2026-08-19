	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	negq	%rdx
	leaq	(%rsi,%rdx,4), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	addq	%rdi, %rax
	retq

