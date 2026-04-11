	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	addq	%rcx, %rdx
	subq	%rdx, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq

