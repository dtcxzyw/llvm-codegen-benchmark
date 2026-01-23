	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	xorq	%rdi, %rcx
	shlq	$6, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

