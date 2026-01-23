	.att_syntax
func000000000000000a:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	subq	%rcx, %rax
	retq

