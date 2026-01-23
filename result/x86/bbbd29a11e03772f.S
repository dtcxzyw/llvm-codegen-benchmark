	.att_syntax
func0000000000000000:
	rorxq	$32, %rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	xorq	%rcx, %rax
	retq

