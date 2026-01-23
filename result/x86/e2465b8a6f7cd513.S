	.att_syntax
func0000000000000504:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	subq	%rcx, %rax
	cmpq	%rax, %rcx
	setb	%al
	andb	%dil, %al
	retq

