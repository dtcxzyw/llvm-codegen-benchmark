	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e2:
	negb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	movb	$-54, %al
	subb	%dl, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

