	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	negq	%rdx
	leaq	(%rsi,%rdx,4), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	shrq	%rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

