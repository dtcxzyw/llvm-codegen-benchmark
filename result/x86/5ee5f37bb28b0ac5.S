	.att_syntax
func0000000000000017:
	subq	%rdx, %rsi
	movl	%edi, %eax
	shlq	$6, %rsi
	leaq	(%rsi,%rax,8), %rax
	retq

