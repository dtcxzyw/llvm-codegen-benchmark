	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000308:
	movb	$-53, %al
	subb	%dl, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

