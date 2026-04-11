	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdi), %rcx
	rorxq	$43, %rdi, %rax
	xorq	%rcx, %rax
	shlq	$16, %rax
	retq

