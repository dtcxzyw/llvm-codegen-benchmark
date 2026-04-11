	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	shrq	$63, %rsi
	leaq	(%rsi,%rdx), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

