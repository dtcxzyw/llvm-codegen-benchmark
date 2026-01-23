	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	shrq	$3, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$35, %rax
	xorq	%rcx, %rax
	retq

