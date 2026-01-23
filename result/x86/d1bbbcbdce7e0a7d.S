	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdi), %rcx
	rorxq	$43, %rdi, %rax
	xorq	%rcx, %rax
	shlq	$16, %rax
	retq

