	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	negq	%rsi
	leaq	(%rdi,%rsi,4), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq

