	.att_syntax
func0000000000001044:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	subq	%rcx, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

