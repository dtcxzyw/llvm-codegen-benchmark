	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e0:
	movq	%rdi, %rax
	negb	%dl
	movl	$1, %ecx
	shlxq	%rdx, %rcx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rdi, %rax
	movb	$-54, %cl
	subb	%dl, %cl
	movl	$1, %edx
	shlxq	%rcx, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

